#!/bin/bash

timezone="America/Sao_Paulo"

# set timezone
echo ">>> Setting timezone to $timezone"
ln -sf /usr/share/zoneinfo/$timezone /etc/localtime
