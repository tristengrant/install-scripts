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

wait 30

yay -S qtile-extras brave-bin gohugo-extended-bin visual-studio-code-bin nordic-darker-theme full-dracula-theme-git arc-icon-theme-full-git ttf-jetbrains-mono-git ttf-font-awesome-5 streamdeck-ui all-repository-fonts noto-fonts-emoji noto-fonts-cjk