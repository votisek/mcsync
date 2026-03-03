#!/usr/bin/bash

clear

echo "Installing mcsync..."
mkdir -p ~/.config/mcsr/
curl "https://raw.githubusercontent.com/votisek/mcsync/main/mcsync" --output "~/.config/mcsr/scripts/mcsync"
chmod +x ~/.config/mcsr/scripts/mcsync

echo "mcsync installed, to start using it, follow the README in the github repository here: https://github.com/votisek/mcsync"
