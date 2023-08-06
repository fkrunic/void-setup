#!/bin/bash

# Install window manager
echo "-------------------------------- Installing Dependencies -------------------------------"
sudo xbps-install xorg i3 dmenu

# Port-over config files
echo "-------------------------------- Porting Config Files -------------------------------"
ln -s .xinitrc ~/.xinitrc

echo "-------------------------------- Done ----------------------------------"

