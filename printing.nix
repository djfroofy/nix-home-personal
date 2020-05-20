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
    ];
  };

  hardware.printers.ensurePrinters = [{
    name = "Brother_HLL2390DW";
    description = "Brother HLL2390DW";
    location = "Home Office";
    deviceUri = "ipp://192.168.1.154/ipp/port1";
    model = "brother-HLL2390DW-cups-en.ppd";
  }];
}
