{ config, pkgs, ... }

{
  home.username = "caleb";
  home.homeDirectory = "/home/caleb";

# Install packages without config
  home.packages = with pkgs [
      
  ];

# Import all configured packages
  import [
    
  ];
};
