#!/bin/bash

# install x essentials
DEBIAN_FRONTEND=noninteractive apt-get install -qy --no-install-recommends \
 xserver-xorg \
 xinit \
 virtualbox-guest-x11
