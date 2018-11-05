#!/bin/bash

locale="pt_BR.UTF-8"
enc="UTF-8"

# update locale
echo "$locale $enc" >> /etc/locale.gen
echo ">>> Generating the following locales"
grep -E "^[^#]" /etc/locale.gen
which locale-gen &>/dev/null && locale-gen
localectl set-locale "LANG=$locale"
