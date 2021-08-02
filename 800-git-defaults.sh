#!/bin/sh

sudo pacman -S --noconfirm --needed git

echo "git username :"
read usr
echo "git email :"
printf "email :"
read email

#NAME=$(hostname|tr '[:upper:]' '[:lower:]')
git config --global user.email "$email"
git config --global user.name $ans
git config --global --list




