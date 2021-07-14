#!/bin/sh


#this is for new Arch WSL deployment

#set password for root
passwd

#as root
echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel

echo "give new username"
read uname

useradd -m -G wheel -s /bin/bash $uname


echo "exit now and set this as default useri in windhoos"
echo "Arch.exe config --default-user {username}"
