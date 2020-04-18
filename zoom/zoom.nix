{
  # suitable for overlay
  zoom-us-resurrected = let
    oldpkgs = import (fetchTarball channel:nixos-19.09) {};
    qt59 = oldpkgs.qt59;
    mkLibsForQt5 = oldpkgs.mkLibsForQt5;
    libsForQt59 = oldpkgs.recurseIntoAttrs (oldpkgs.lib.makeScope qt59.newScope
mkLibsForQt5);
  in libsForQt59.callPackage
<nixpkgs/pkgs/applications/networking/instant-messengers/zoom-us> { };
}
