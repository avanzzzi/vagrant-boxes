#!/bin/bash

# install x essentials
DEBIAN_FRONTEND=noninteractive apt-get install -qy --no-install-recommends \
 libgl1-mesa-dri \
 xserver-xorg \
 xinit
