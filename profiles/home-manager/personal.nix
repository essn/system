{ config, lib, pkgs, ... }: {
  programs.git = {
    enable = true;
    lfs.enable = true;
    package = pkgs.git;
    userEmail = "jessepledger@gmail.com";
    userName = "Jesse Pledger";
  };
}
