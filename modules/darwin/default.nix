{ pkgs, ... }: {
  imports = [
     ./brew.nix
    ../common.nix
    ./core.nix
    ./preferences.nix
    ./display-manager.nix
  ];
}
