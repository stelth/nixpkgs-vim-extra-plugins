{
  lib,
  callPackage,
  tree-sitter,
  neovim,
  runCommand,
}: self: super: let
  generatedGrammars = callPackage ./generated.nix;
  buildGrammar = callPackage ./grammar.nix {};

  generatedDerivations = lib.filterAttrs (_: lib.isDerivation) generatedGrammars;

  builtGrammars =
    generatedGrammars
    // lib.concatMapAttrs (k: v: let
      replaced = lib.replateStrings ["_"] ["-"] k;
    in
      {
        "tree-sitter-${k}" = v;
      }
      // lib.optionalAttrs (k != replaced) {
        ${replaced} = v;
        "tree-sitter-${replaced}" = v;
      })
    generatedDerivations;

  allGrammars = lib.attrValues generatedDerivations;

  # Usage:
  # pkgs.vimExtraPlugins.nvim-treesitter.withPlugins (p: [ p.c p.java ... ])
  # or for all grammars:
  # pkgs.vimExtraPlugins.nvim-treesitter.withAllGrammars
  withPlugins = f:
    self.nvim-treesitter.overrideAttrs (_: {
      passthru.dependencies =
        map
        (
          grammar: let
            name = lib.pipe grammar [
              lib.getName

              # added in buildGrammar
              (lib.removeSuffix "-grammar")

              # grammars from tree-sitter.builtGrammars
              (lib.removePrefix "tree-sitter-")
              (lib.replaceStrings ["-"] ["_"])
            ];
          in
            runCommand "nvim-treesitter-${name}-grammar" {} ''
              mkdir -p $out/parser
              ln -s ${grammar}/parser $out/parser/${name}.so
            ''
        )
        (f (tree-sitter.builtGrammars // builtGrammars));
    });

  withAllGrammars = withPlugins (_: allGrammars);
in {
  postPatch = ''
    rm -r parser
  '';

  passthru = {
    inherit builtGrammars allGrammars withPlugins withAllGrammars;

    tests.check-queries = let
      nvimWithAllGrammars = neovim.override {
        configure.packages.all.start = [withAllGrammars];
      };
    in
      runCommand "nvim-treesitter-check-queries"
      {
        nativeBuildInputs = [nvimWithAllGrammars];
        CI = true;
      }
      ''
                  touch $out
                  export HOME=$(mktemp -d)
                  ln -s ${withAllGrammars}/CONTRIBUTING.md

        nvim --headless "+luafile ${withAllGrammars}/scripts/check-queries.lua" | tee log
                  if grep -q Warning log; then
                    echo "Error: warnings were emitted by the check"
                    exit 1
                  fi
      '';
  };

  meta = with lib;
    (super.nvim-treestter.meta or {})
    // {
      license = licenses.asl20;
    };
}
