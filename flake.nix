{
  description = "Nix flake of miscellaneous Vim/Neovim plugins";

  inputs = {
    nixpkgs = {
      url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    };
    flake-utils = {
      url = "github:numtide/flake-utils";
    };
    flake-compat = {
      url = "github:edolstra/flake-compat";
      flake = false;
    };
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
    ...
  }:
    {
      overlays.default = import ./overlay.nix;
    }
    // (flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [self.overlays.default];
      };

      update-vim-plugins = pkgs.callPackage ./pkgs/update-vim-plugins.nix {};
      update-treesitter-grammars = pkgs.callPackage ./pkgs/update-treesitter-grammars.nix {};
    in {
      packages = flake-utils.lib.filterPackages system pkgs.vimExtraPlugins;

      apps = {
        update-vim-plugins = flake-utils.lib.mkApp {
          drv = update-vim-plugins;
        };
        update-treesitter-grammars = flake-utils.lib.mkApp {
          drv = update-treesitter-grammars;
        };
      };

      checks =
        self.packages.${system}
        // {
          inherit update-vim-plugins;
          inherit update-treesitter-grammars;
        };

      devShells.default = pkgs.mkShell {
        inputsFrom = [
          update-vim-plugins
          update-treesitter-grammars
        ];
        buildInputs =
          [
          ]
          ++ (with pkgs.luajit.pkgs; [
            readline
          ]);
      };
    }));
}
