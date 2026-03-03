#!/usr/bin/bash

clear

echo "Installing mcsync..."
curl -O ~/.config/mcsr/scripts/mcsync raw.githubusercontent.com/votisek/mcsync/main/mcsync
chmod +x ~/.config/mcsr/scripts/mcsync

echo "mcsync installed, to start using it, follow the README in the github repository here: https://github.com/votisek/mcsync"
