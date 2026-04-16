#!/bin/bash
# Acesta e un script care rulează DOAR în interiorul ISO-ului, la final

# Setăm fundalul ca predefinit (presupunând că folosim un DE bazat pe GSettings)
gsettings set org.gnome.desktop.background picture-uri 'file:///usr/share/backgrounds/happyos-wallpaper.png' || true
gsettings set org.gnome.desktop.background picture-uri-dark 'file:///usr/share/backgrounds/happyos-wallpaper.png' || true
