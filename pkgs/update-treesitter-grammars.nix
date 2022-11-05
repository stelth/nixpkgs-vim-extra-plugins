{
  stdenvNoCC,
  nix,
  nix-prefetch-git,
}:
stdenvNoCC.mkDerivation {
  pname = "update-treesitter-grammars";
  version = "0.1";

  src = ../.;

  buildInputs = [
    nix
    nix-prefetch-git
  ];

  dontPatchShebangs = true;

  installPhase = ''
    mkdir -p $out/bin/.unwrapped
    mkdir -p $out/nvim-treesitter

    install nvim-treesitter/update.py -m 755 $out/bin/update-treesitter-grammars
    install nvim-treesitter/update-shell.nix -m 755 $out/bin/update-shell.nix
    install nvim-treesitter/overrides.nix -m 755 $out/nvim-treesitter/overrides.nix

    install overlay.nix -m 755 $out/overlay.nix
    install overrides.nix -m 755 $out/overrides.nix
    install generated.nix -m 755 $out/generated.nix
  '';
}
