#!/bin/bash

# install x essentials
DEBIAN_FRONTEND=noninteractive apt-get install -qy \
 xserver-xorg \
 xinit \
 console-data
