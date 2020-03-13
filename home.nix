{ config, pkgs, ... }:
{
  programs.git.userName = "Drew Smathers";
  programs.git.userEmail = "drew.smathers@oracle.com";
  programs.git.signing.key = "85E0B175FAE8B88F";
  programs.git.signing.signByDefault = true;


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
