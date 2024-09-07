{ config, pkgs, ... }:

{
  fonts.fonts = with pkgs; [
    noto-fonts
    noto-fonts-cjk
    noto-fonts-emoji
    font-awesome
    liberation_ttf
    vazir-fonts
    (nerdfonts.override { fonts = [ "Hack" ]; })
  ];
}