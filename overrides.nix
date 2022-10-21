final: prev: let
  inherit (final) lib;

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
      })) (with final.vimPlugins; {
      neovim-tasks = [plenary-nvim];
      noice-nvim = [nui-nvim];
    });

  /*
  * Add plugins that were once here but now officially maintained.
  */
  onceHereButNowOfficiallyMaintainedPlugins = self: super:
    {
      inherit
        (final.vimPlugins)
        ;
    }
    // (with final.vimPlugins; {
      });

  /*
  * Add other overrides here
  */
  otherOverrides = self: super: {
  };
in {
  vimExtraPlugins = prev.vimExtraPlugins.extend (lib.composeManyExtensions [
    markBrokenPackages
    fixLicenses
    fixDependencies
    onceHereButNowOfficiallyMaintainedPlugins
    otherOverrides
  ]);
}
