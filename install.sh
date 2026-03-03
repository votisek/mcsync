#!/usr/bin/bash

clear

echo "Installing mcsync..."
curl "https://raw.githubusercontent.com/votisek/mcsync/main/mcsync" --output "lol.sh"
chmod +x ~/.config/mcsr/scripts/mcsync

echo "mcsync installed, to start using it, follow the README in the github repository here: https://github.com/votisek/mcsync"
