pkgs: with pkgs; [
  # X related stuff
  xmobar
  arandr
  haskellPackages.xmonad-wallpaper
  feh
  firefox
  # google-chrome
  acpi
  rofi
  adobe-reader
  aesop
  freerdp
  usbutils
  
  # Keyboard stuff
  xsel
  xclip
  dmenu
  maim
  xdotool
  slop
  ffmpeg

  # Screen, Mouse sharing
  # synergy

  # Chatting, conferencing, emailing
  #mutt
  fetchmail
  zoom-us
  slack
  procmail
  libreoffice
  w3m-full
  #haskellPackages.attomail
  #mailcap
  #postfix

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
