{ config, lib, pkgs, ... }: {
  homebrew = {
    casks = [
      "backblaze"
      "brave-browser"
      "bettertouchtool"
      "cleanmymac3"
      "docker"
      "dropbox"
      "evernote"
      "fantastical"
      "fork"
      "gpg-suite"
      "gswitch"
      "iina"
      "istat-menus"
      "iterm2"
      "karabiner-elements"
      "keepingyouawake"
      "keybase"
      "kitty"
      "lastpass"
      "lulu"
      "nordvpn"
      "ransomwhere"
      "signal"
      "slack"
      "syncthing"
      "virtualbox"
      "visual-studio-code"
      "zoom"
    ];
    masApps = { "Unsplash Wallpapers" = 1284863847; };
  };
}
