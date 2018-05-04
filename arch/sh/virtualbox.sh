#!/bin/bash

# Remove no-x guest-utils and install guest-utils
pacman -R --noconfirm virtualbox-guest-utils-nox
pacman -Sy --noconfirm --needed virtualbox-guest-utils
