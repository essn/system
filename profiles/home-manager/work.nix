{ config, lib, pkgs, ... }: {
  home.packages = [ pkgs.cacert ];
  programs.git = {
    enable = true;
    lfs.enable = true;
    package = pkgs.git;
    userEmail = "jesse@futurefoundry.co";
    userName = "Jesse Pledger";
  };
}
