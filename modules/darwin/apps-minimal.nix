{ config, lib, pkgs, ... }: {
  homebrew = {
    casks = [
      "amethyst"
      "brave-browser"
      "docker"
      "iterm2"
      "karabiner-elements"
      "keepingyouawake"
      "keybase"
      "lastpass"
      "kitty"
      "visual-studio-code"
    ];
  };
}
