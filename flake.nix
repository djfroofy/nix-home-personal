{
  description = "Personal Home Manager modules";

  outputs = { self }: {
    homeManagerModules.default = import ./home.nix;
  };
}
