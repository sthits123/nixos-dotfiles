{ config, pkgs, ... }:

{
  home.stateVersion = "24.11";

  programs.zsh.enable = true;
  programs.starship.enable = true;

  programs.kitty.enable = true;

  programs.git = {
    enable = true;
    userName = "sthits123";
    userEmail = "c7382087@gmail.com"
  };

  home.packages = with pkgs; [
    nerdfonts
  ];
}

