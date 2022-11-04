#!/usr/bin/env nix-shell
#!nix-shell update-shell.nix -i python

import json
import re
import subprocess
from os import getenv
from os.path import dirname, join

lockfile = json.load(open(join(getenv("NVIM_TREESITTER"), "lockfile.json")))

configs = json.loads(
    subprocess.check_output(
        [
            "nvim",
            "--headless",
            "-u",
            "NONE",
            "+lua io.write(vim.json.encode(require('nvim-treesitter.parsers').get_parser_configs()))",
            "+quit!",
        ]
    )
)

regex = re.compile("^https?://(github.com|gitlab.com)/(.+?)/(.+?)(.git)?$")


def generate_grammar(item):
    lang, lock = item
    cfg = configs.get(lang)
    if not cfg:
        return ""

    info = cfg["install_info"]
    url = info["url"]
    rev = lock["revision"]

    generated = f"""  {lang} = buildGrammar {{
    language = "{lang}";
    version = "{rev[:7]}";
    source = """

    m = regex.fullmatch(url)
    cmd = ["nix-prefetch", "--rev", rev]

    match m and m.group(1, 2, 3):
        case "github.com", owner, repo:
            cmd += [
                "fetchFromGitHub",
                "--owner",
                owner,
                "--repo",
                repo,
            ]

            generated += f"""fetchFromGitHub {{
      owner = "{owner}";
      repo = "{repo}";"""

        case "gitlab.com", owner, repo:
            cmd += [
                "fetchFromGitLab",
                "--owner",
                owner,
                "--repo",
                repo,
            ]

            generated += f"""fetchFromGitLab {{
      owner = "{owner}";
      repo = "{repo}";"""

        case _:
            cmd += ["fetchgit", "url"]
            generated += f"""fetchgit {{
      url = "{url}";"""

    if info.get("requires_generate_from_grammar"):
        cmd += [
            "--arg",
            "nativeBuildInputs",
            "[ nodejs tree-sitter ]",
            "--postFetch",
            "pushd $out && tree-sitter generate && popd",
        ]

        generated += """
      nativeBuildInputs = [ nodejs tree-sitter ];
      postFetch = "pushd $out && tree-sitter generate && popd";"""

    hash = subprocess.check_output(cmd, text=True).strip()

    generated += f"""
      rev = "{rev}";
      hash = "{hash}";
    }};"""

    location = info.get("location")
    if location:
        generated += f"""
    location = "{location}";
"""

    generated += """
  };
"""

    return generated


generated_file = """# generated by pkgs/applications/editors/vim/plugins/nvim-treesitter/update.py
{ buildGrammar, fetchFromGitHub, fetchFromGitLab, fetchgit, nodejs, tree-sitter }:
{
"""

for generated in map(generate_grammar, lockfile.items()):
    generated_file += generated

generated_file += "}\n"

open(join(dirname(__file__), "generated.nix"), "w").write(generated_file)
