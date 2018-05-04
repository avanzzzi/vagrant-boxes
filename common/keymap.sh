#!/bin/bash

k_keymap="br"
k_variant="abnt2"
k_model="pc105"

echo ">>> Setting console and x keymaps to $k_keymap-$k_variant"
localectl set-keymap $k_keymap-$k_variant
localectl set-x11-keymap $k_keymap $k_model $k_variant
