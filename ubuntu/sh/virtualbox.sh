#!/bin/bash

# install x essentials
DEBIAN_FRONTEND=noninteractive apt-get install -qy \
 virtualbox-guest-x11 \
 virtualbox-guest-utils \
 virtualbox-guest-dkms
