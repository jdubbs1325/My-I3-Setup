#! /bin/sh

pacman -Sc
pacman -Qdt
pacman -Rns $(pacman -Qtdq)