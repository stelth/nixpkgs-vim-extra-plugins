{
  pkgs ?
    import <nixpkgs> {
      overlays = [
        (import ../overlay.nix)
      ];
    },
}:
with pkgs; let
  inherit (vimExtraPlugins) nvim-treesitter;

  neovim = pkgs.neovim.override {
    configure.packages.all.start = [nvim-treesitter];
  };
in
  mkShell {
    packages = [neovim nix-prefetch python3];

    NVIM_TREESITTER = nvim-treesitter;
  }
