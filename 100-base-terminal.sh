#!/bin/sh

#pacman-key --init
#pacman-key --populate
sudo pacman -Syu
sudo pacman -S --noconfirm --needed zsh nnn git enca rsync base-devel bat openssh
sudo pacman -S --noconfirm --needed vifm mc neovim fzf unzip p7zip tar man

echo "git username :"
read usr
echo "git email :"
printf "email :"
read email

#NAME=$(hostname|tr '[:upper:]' '[:lower:]')
git config --global user.email "$email"
git config --global user.name $ans
git config --global --list




