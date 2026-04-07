{ config, pkgs, ... }:
{
  programs.git.signing.format = "openpgp";
  programs.git.settings = {
    user = {
      name = config.nixHome.profile.identity.fullName;
      email = config.nixHome.profile.identity.email;
    };
    signing.key = config.nixHome.profile.identity.gitSigningKey;
  };
  #programs.git.signing.signByDefault = true;

#  services.spotifyd = {
#    enable = true;
#    settings = {
#      global = {
#        username = "djfroofy";
#        password_cmd = "${pkgs.pass}/bin/pass spotify/djfroofy";
#        on_song_change_hook = "/home/dsmather/bin/spotifyd-song-changed";
#      };
#    };
#  };
}
