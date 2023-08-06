#!/bin/bash

# Install window manager
sudo xbps-install xorg i3 dmenu

# Setup i3
echo "exec i3" > ~/.xinitrc
