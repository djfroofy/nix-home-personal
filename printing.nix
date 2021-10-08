{ config, pkgs, ... }:

{

  services.printing = {
    enable = true;
    # browsing = true;
    # defaultShared = true;
    drivers = with pkgs; [
      brlaser
      brgenml1lpr
      brgenml1cupswrapper
      hll2390dw-cups
      epson-escpr
    ];
  };

  hardware.printers.ensurePrinters =
    (import ./printers.nix)
    ++ (import ../work/printers.nix);

}
