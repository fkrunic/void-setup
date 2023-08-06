#!/bin/bash

# Setup window manager
echo "-------------------------------- Installing Dependencies -------------------------------"
sudo xbps-install xorg i3 dmenu

# Install browser
sudo xbps-install firefox

# Port-over config files
echo "-------------------------------- Porting Config Files -------------------------------"
ln -sf .xinitrc ~/.xinitrc

echo "-------------------------------- Done ----------------------------------"

