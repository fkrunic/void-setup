#!/bin/bash

# Install window manager
sudo xbps-install xorg i3 dmenu

# Port-over config files
ln -s .xinitrc ~/.xinitrc
