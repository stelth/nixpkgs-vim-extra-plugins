final: prev: let
  inherit (final) lib pkgs tree-sitter;

  /*
  * Mark broken packages here.
  */
  markBrokenPackages = self: super:
    lib.mapAttrs (attrName: broken:
      super.${attrName}.overrideAttrs (old: {
        meta = old.meta // {inherit broken;};
      }))
    {};

  /*
  * Add licenses if missing or incorrect in generated ./generated.nix.
  */
  fixLicenses = self: super:
    lib.mapAttrs (attrName: license:
      super.${attrName}.overrideAttrs (old: {
        meta = old.meta // {inherit license;};
      })) (with lib.licenses; {
      });

  /*
  * Add dependencies to vim plugins if missing or incorrect in generated ./generated.nix
  */
  fixDependencies = self: super:
    lib.mapAttrs (attrName: dependencies:
      super.${attrName}.overrideAttrs (_: {
        inherit dependencies;
      })) (with final.vimExtraPlugins; {
      cmp-dap = [nvim-cmp nvim-dap];
      cmp-git = [nvim-cmp pkgs.curl pkgs.git];
      diffview-nvim = [plenary-nvim];
      neovim-tasks = [plenary-nvim];
      noice-nvim = [nui-nvim nvim-notify];
      null-ls-nvim = [plenary-nvim];
      nvim-dap-python = [nvim-dap];
      peek-nvim = [pkgs.deno];
      telescope-nvim = [plenary-nvim];
      yanky-nvim = [sqlite-lua];
    });

  /*
  * Add other overrides here
  */
  otherOverrides = self: super: {
    nvim-treesitter = super.nvim-treesitter.overrideAttrs (old: {
      passthru.withPlugins = grammarFn:
        self.nvim-treesitter.overrideAttrs (_: {
          postPatch = let
            grammars = tree-sitter.withPlugins grammarFn;
          in ''
            rm -r parser
            ln -s ${grammars} parser
          '';
        });
    });
    sqlige-lua = super.sqlite-lua.overrideAttrs (old: {
        postPatch = let
          libsqlite = "${sqlite.out}/lib/libsqlite3${stdenv.hostPlatform.extensions.sharedLibrary}";
        in ''
          substituteInPlace lua/sqlite/defs.lua \
            --replace "path = vim.g.sqlite_clib_path" "path = vim.g.sqlite_clib_path or ${lib.escapeShellArg libsqlite}"
        '';
      });
  };
in {
  vimExtraPlugins = prev.vimExtraPlugins.extend (lib.composeManyExtensions [
    markBrokenPackages
    fixLicenses
    fixDependencies
    otherOverrides
  ]);
}
