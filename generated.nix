# This file has been generated by update.py. Do not edit!
{ lib, buildVimPluginFrom2Nix, fetchFromGitHub, fetchgit }:

final: prev:
{
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2022-09-13";
    src = fetchFromGitHub {
      owner = "shatur";
      repo = "neovim-tasks";
      rev = "43abad5f75202db2f4d2a7a86571a3f789d00974";
      sha256 = "1j9w0v1ixfv4ffqw391dhi4bnbq46yakfa6mxpjn01l1hpw2y8ra";
    };
    meta.homepage = "https://github.com/shatur/neovim-tasks/";
  };


}
