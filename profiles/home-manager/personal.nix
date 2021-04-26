{ config, lib, pkgs, ... }: {
  programs.git = {
    userEmail = "jessepledger@gmail.com";
    userName = "essn";
    signing = {
      key = "jessepledger@gmail.com";
      signByDefault = true;
    };
  };
}
