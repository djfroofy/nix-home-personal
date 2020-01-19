{ config, pkgs, ... }:
{
  programs.git.userName = "Drew Smathers";
  programs.git.userEmail = "drew.smathers@oracle.com";
  programs.git.signing.key = "85E0B175FAE8B88F";
  programs.git.signing.signByDefault = true;
}
