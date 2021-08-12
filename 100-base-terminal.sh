#!/bin/sh

#pacman-key --init
#pacman-key --populate
sudo pacman -Syyu
sudo pacman -S --noconfirm --needed vifm mc neovim fzf unzip p7zip tar man jq bashtop gtop bspwm sxhkd zsh nnn git enca rsync base-devel bat openssh python3 python-pip rofi xdotool bc reflector


pip install psutil


# for picom use : AUR version picom-ibhagwan-git
