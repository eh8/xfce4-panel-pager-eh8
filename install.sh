#!/bin/sh

# customizing xfce4-panel
echo "Setting up xfce4-panel workspace switcher modification"
cp -r xfce4-panel/icons ~/.config/gtk-3.0/
cp xfce4-panel/gtk.css ~/.config/gtk-3.0/
echo "Done."