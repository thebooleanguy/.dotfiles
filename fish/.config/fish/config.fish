if status is-interactive
    # Commands to run in interactive sessions can go here
end

## Alias Section
#Default
alias cp="cp -i"                                                # Confirm before overwriting something
alias df='df -h'                                                # Human-readable sizes
alias free='free -m'                                            # Show sizes in MB
alias gitu='git add . && git commit && git push'
#
#Yay = Paru
alias yay='paru'
#Easytether
alias ez='sudo systemctl start dhcpcd@tap\\\x2deasytether'
alias ez2='sudo /usr/bin/easytether-usb'
#Mouse Acceleration in GNOME
alias mouse-on="gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'default'"
alias mouse-off="gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'flat'"
#Night Light in GNOME
alias night-light-on='gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true'
alias night-light-off='gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false'
#JDownloader2 Dark Mode
alias jd-dark='yes | cp -f Other-2/JDownloader-2-Dark-Theme/syntheticaBlackEye.jar Applications/jd2/libs/laf'
#CPU Performance Governor
alias cpugetavail='cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors'
alias cpushowcurrent='cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor'
alias cpusethigh='echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
alias cpusetlow='echo powersave | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
#Nvim
alias vi='nvim'
alias vim='nvim'
alias editor='nvim'
alias neovim='nvim'
#systemctl
#alias systemctl='sudo systemctl'
#
#Moving around in Terminal
#
alias ls='ls -lah --color=auto'         # ls with all the flags
#cd up the directories
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
#
alias mkdir='mkdir -pv'                 # mkdir create parents
#confirmations
alias mv='mv -i'
alias rm='rm -i'
alias ln='ln -i'
#alias cp='cp -i' #already done in default section
#
#audio
alias playmp3='rhythmbox *.mp3'
alias playm4a='rhythmbox *.m4a'
#video
alias playmp4='vlc *.mp4'
alias plaympv='vlc *.mpv'
#reboot to windows
alias wreboot="sudo grub-reboot 2 && reboot"
#grub-mkconfig
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
##
#silent make
#alias make='make -s'

##Startup Commands
xset r rate 300 50
colorscript random

starship init fish | source

