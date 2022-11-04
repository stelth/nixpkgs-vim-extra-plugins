final: prev: let
  inherit (final) lib nodejs nodePackages pkgs sqlite stdenv substituteAll tree-sitter;

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
      glow-nvim = [pkgs.glow];
      neovim-tasks = [plenary-nvim];
      noice-nvim = [nui-nvim nvim-notify];
      null-ls-nvim = [plenary-nvim];
      nvim-dap-python = [nvim-dap];
      peek-nvim = [pkgs.deno];
      telescope-nvim = [plenary-nvim];
      windows-nvim = [middleclass animation-nvim];
      yanky-nvim = [sqlite-lua];
    });

  /*
  * Add other overrides here
  */
  otherOverrides = self: super: {
    nvim-treesitter = super.nvim-treesitter.overrideAttrs (
      old:
        pkgs.callPackage ./nvim-treesitter/overrides.nix {} self super
    );
    sqlite-lua = super.sqlite-lua.overrideAttrs (old: {
      postPatch = let
        libsqlite = "${sqlite.out}/lib/libsqlite3${stdenv.hostPlatform.extensions.sharedLibrary}";
      in ''
        substituteInPlace lua/sqlite/defs.lua \
          --replace "path = vim.g.sqlite_clib_path" "path = vim.g.sqlite_clib_path or ${lib.escapeShellArg libsqlite}"
      '';
    });
    markdown-preview-nvim = super.markdown-preview-nvim.overrideAttrs (
      old: let
        nodeDep = nodePackages."markdown-preview-nvim-./markdown-preview-nvim".overrideAttrs (old: {
          dontNpmInstall = true;
        });
      in {
        patches = [
          (substituteAll {
            src = ./markdown-preview-nvim/fix-node-paths.patch;
            node = "${nodejs}/bin/node";
          })
        ];
      }
    );
  };
in {
  vimExtraPlugins = prev.vimExtraPlugins.extend (lib.composeManyExtensions [
    markBrokenPackages
    fixLicenses
    fixDependencies
    otherOverrides
  ]);
}
