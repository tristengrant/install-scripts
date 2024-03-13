#!/bin/bash

## Installed the AUR (Arch User Repo) package and some needed packages from the AUR ##

sudo pacman -S --needed git base-devel & 
mkdir ~/Downloads & 
cd ~/Downloads &
git clone https://aur.archlinux.org/yay.git &
mv ~/Downloads/yay ~/.config &
makepeg -si &
yay -S otf-openmoji ttf-twemoji ttf-twemoji-color ttf-apple-emoji brave-bin gohugo-extended-bin