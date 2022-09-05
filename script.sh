# restore listed .dotfile packages
stow caffeine dconf fish hyprland kitty mpv neovim rhythmbox starship 

# restore all gnome settings saved in dconf
dconf load / < ~/.config/dconf/user.conf
# to backup
# dconf dump / < ~/.config/dconf/user.conf
