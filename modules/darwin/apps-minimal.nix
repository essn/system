{ config, lib, pkgs, ... }: {
  homebrew = {
    casks = [
      "karabiner-elements"
      "kitty"
      "visual-studio-code"
    ];
  };
}
