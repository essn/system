{ config, lib, pkgs, ... }: {
  user.name = "jesse";
  hm = { imports = [ ./home-manager/work.nix ]; };
}
