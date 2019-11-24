#let ff69pkgs = (import ./nixpkgs-ff69 {});
#(builtins.fetchGit {
  # Descriptive name to make the store path easier to identify
#  name = "ff69";
#  url = https://github.com/NixOS/nixpkgs.git;
  # Commit hash for nixos-unstable as of 2018-09-12
  # `git ls-remote https://github.com/nixos/nixpkgs-channels nixos-unstable`
#  rev = "fec43936b45fe738b850686646e49ca12b3749a5";}) {});
#in
pkgs: with pkgs; [
  # X related stuff
  xmobar
  arandr
  haskellPackages.xmonad-wallpaper
  feh
  xv
  #(import ./nixpkgs-ff69 {}).firefox
  firefox
  # google-chrome
  acpi
  rofi
  adobe-reader
  #aesop
  okular
  freerdp
  usbutils
  tree
  google-chrome
  dzen2
  
  
  # Keyboard stuff
  xsel
  xclip
  dmenu
  maim
  xdotool
  slop
  ffmpeg
  imagemagick

  # Screen, Mouse sharing
  # synergy

  # Chatting, conferencing, emailing
  fetchmail
  zoom-us
  slack
  procmail
  libreoffice
  w3m-full
  mutt
  mailcap
  neomutt
  urlview
  notmuch
  notmuch-mutt
  thunderbird
  #haskellPackages.attomail

  # slack-term

  # Health and Well-being
  redshift

  # ---
  # Development
  # ----

  # General
  gnumake
  cmake
  direnv
  minicom
  broot
  neofetch
  dnsutils
  i7z
  lm_sensors

  # Java
  maven
  oraclejdk8

  # C
  gcc

  # Python and python packages
  python
  python27Packages.virtualenv
  python37
  python37Packages.virtualenv
  python37Packages.glances

  # code review stuff
  arcanist

  # Ruby
  ruby

  # Go
  go
  protobuf

  # Haskell
  ghc

  # Code editors, IDEs 
  vscode

  # Rust
  rustc
  rustPlatform.rustcSrc
  cargo
  carnix

  # Shells, remote debugging 
  mosh

  # Misc others
  mimic
  rpm
  fpm
  fceux
  nixops
  radeontop
  go-md2man

  unrar
  xorg.xdpyinfo
  # ---
  # AV and Games
  # ---

  # screen recroding etc
  vokoscreen

  # Audio
  pamixer
  paprefs
  alsaLib
  #fluidsynth
  #soundfont-fluid
  jack2
  jack_rack
  timemachine
  audacity
  samplv1
  # chuck
  ardour
  qjackctl
  # bitwig-studio
  AMB-plugins
  caps
  ladspaPlugins
  zam-plugins

  # Photo Editing
  gimp
  blender
  inkscape

  # Bling
  almonds
  xaos

  # Video
  ffmpeg
  mpv
  gimp
  youtube-dl
  (pkgs.mplayer.override { jackaudioSupport = true; })
  #(pkgs.mpv.override { jackaudioSupport = true; })
  #(pkgs.blender.override { jackaudioSupport = true; })

  # Games, GFX Demos etc
  minetest
  glxinfo
  gtypist

  # electronics projects
  arduino
  fritzing
  ino

]
