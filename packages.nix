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
  # X, Window Management
  xorg.xmodmap
  xorg.xdpyinfo
  #xlibs.xmodmap
  xorg.xmodmap
  xmobar
  arandr
  feh
  xv
  fortune
  # Note taking application
  joplin
  #(import ./nixpkgs-ff69 {}).firefox
  firefox
  #flashplayer
  # google-chrome
  acpi
  rofi
  #aesop
  okular
  freerdp
  usbutils
  tree
  dzen2
  #viber
  #fontmatrix
  autojump
  nix-prefetch-git
  parallel
  dmidecode

  # key logging utils
  evtest
  logkeys

  #gdrivefs


  mycli
  mysql-client
  #jupyter

  # Web Browsing
  lynx
  gnutls
  openssl

  # Editors
  vim
  tudu

  # Shell
  fish
  zsh
  kitty
  termite
  oh-my-zsh
  dropbear
  ripgrep

  # OS and user-space emulation
  docker
  qemu

  # Common *nix utils
  socat
  tmux
  zip
  unzip
  mkpasswd
  dnsmasq
  htop
  pciutils
  tgt
  lolcat
  jq
  tre
  wget
  git
  file
  lsof
  binutils
  lshw
  iproute
  ncdu
  tlp
  #telnet
  inetutils # replaces telnet
  #gnupg1
  pinentry
  pinentry_gtk2

  # Performance Testing
  sysbench
  #flameGraph
  flamegraph
  linuxPackages.perf
  # HW Diagnostics
  memtest86plus

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
  #fetchmail
  zoom-us
  franz
  slack
  #procmail
  libreoffice
  w3m-full
  #mutt
  #mailcap
  #neomutt
  urlview
  #notmuch
  #notmuch-mutt
  #thunderbird
  #mailspring
  libsecret
  gnome3.gnome-keyring
  #mailspring
  thunderbird-bin
  #haskellPackages.attomail

  taskwarrior
  timewarrior
  tasknc
  vit
  #python37Packages.bugwarrior

  # slack-term

  # Health and Well-being
  redshift

  # ---
  # Development
  # ----

  # General
  gnumake
  gcc
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
  #oraclejdk8

  # Python and python packages
  #python
  #python27Packages.virtualenv
  python311
  python311Packages.virtualenv
  # comment the next line out when on unstable
  # python37Packages.glances
  glances
  #python37Packages.mysql-connector

  # ucomment the next line when on unstable
  #glances

  # code review stuff
  # arcanist

  # Ruby
  ruby

  # Go
  go
  #protobuf

  # Haskell
  ghc

  # Code editors, IDEs
  vscode

  # Rust
  rustc
  rustPlatform.rustcSrc
  cargo
  #carnix

  # SCM
  github-cli

  # java development
  eclipses.eclipse-java
  jetbrains.idea-community


  # Cloud admin
  oci-cli

  # Shells, remote debugging
  mosh

  # Misc others
  mimic
  rpm
  fpm
  fceux
  #nixops
  radeontop
  go-md2man
  unrar
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
  krita

  # Bling
  almonds
  xaos

  # Video
  ffmpeg
  mpv
  gimp
  youtube-dl
  mplayer
  spotify
  #(pkgs.mplayer.override { jackaudioSupport = true; })
  #(pkgs.mpv.override { jackaudioSupport = true; })
  #(pkgs.blender.override { jackaudioSupport = true; })

  # Games, GFX Demos etc
  minetest
  glxinfo
  gtypist
  #unity3d

  # electronics projects
  arduino
  #fritzing
  #ino # removed - stuck on python2.7

  # games
  steam
  steam-run
  lutris
  #libGL_driver
  #mesa_drivers
  mesa.drivers

  # messaging
  teams

  # audio
  bluez-tools
  #pulseaudio-modules-bt
  pulseeffects-legacy
  #strawberry
  cli-visualizer


  # stores and retrives passwords securely
  pass

  #fahviewer
  #fahcontrol
  niv

  # random
  thefuck

]
