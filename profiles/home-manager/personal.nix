{ config, lib, pkgs, ... }: {
  programs.git = {
    userEmail = "jessepledger@gmail.com";
    userName = "Jesse Pledger";
    signing = {
      key = "jessepledger@gmail.com";
      signByDefault = true;
    };
  };
}
