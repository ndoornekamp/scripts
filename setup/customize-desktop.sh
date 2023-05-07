#!/bin/sh
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.shell favorite-apps "['org.gnome.Nautilus.desktop', 'code_code.desktop', 'org.gnome.Terminal.desktop', 'google-chrome.desktop']"
gsettings set org.gnome.desktop.interface clock-show-seconds true
