#!/bin/sh
pacman -S base-devel nitrogen htop transmission-gtk mpv alacritty pcmanfm firefox ranger xfce4-power-manager lxappearance rofi neovim
deadbeef dunst &&
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
