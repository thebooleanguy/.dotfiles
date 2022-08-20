# restore listed .dotfile packages
stow caffeine dconf fish hyprland kitty mpv rhythmbox spacevim starship 

# restore all gnome settings saved in dconf
dconf load / < ~/.config/dconf/user.conf
