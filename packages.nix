pkgs: with pkgs; [
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
