#!/bin/bash

# Remove no-x guest-utils and install guest-utils
pacman -R --noconfirm virtualbox-guest-utils-nox
pacman -Sy --noconfirm --needed virtualbox-guest-utils

# install x essentials
pacman -Sy --noconfirm --needed \
 xorg \
 xorg-drivers \
 xorg-xinit
