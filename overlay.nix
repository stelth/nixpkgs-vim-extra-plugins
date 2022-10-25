final: prev:
prev.lib.composeManyExtensions [
  (self: super: let
    origin = self.callPackage ./generated.nix {
      inherit (self.vimUtils) buildVimPluginFrom2Nix;
      inherit (self.neovimUtils) buildNeovimPluginFrom2Nix;
    };
  in {
    vimExtraPlugins = final.lib.makeExtensible (_: final.lib.recurseIntoAttrs origin);
  })
  (import ./overrides.nix)
]
final
prev
