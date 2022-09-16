{
  stdenvNoCC,
  nix,
  nix-prefetch-git,
}:
stdenvNoCC.mkDerivation {
  pname = "update-vim-plugins";
  version = "0.1";

  src = ../.;

  buildInputs = [
    nix
    nix-prefetch-git
  ];

  dontPatchShebangs = true;

  installPhase = ''
    mkdir -p $out/bin/.unwrapped
    install bin/update.py -m 755 $out/bin/update-vim-plugins
    install bin/pluginupdate.py -m 755 $out/bin/pluginupdate.py
    install bin/update-shell.nix -m 755 $out/bin/update-shell.nix
  '';
}
