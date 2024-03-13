#!/bin/bash

## Installed the AUR (Arch User Repo) package and some needed packages from the AUR ##

sudo pacman -Syu
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version

yay -S otf-openmoji ttf-twemoji ttf-twemoji-color ttf-apple-emoji brave-bin gohugo-extended-bin visual-studio-code-bin opentabletdriver nordic-darker-theme