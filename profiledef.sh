#!/bin/bash

iso_name="happyos"
iso_label="HAPPYOS_$(date +%Y%m)"
iso_publisher="HappyOS Project <https://happyos.com>"
iso_application="HappyOS Live/Installation"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-ia32.grub.esp' 'uefi-x64.grub.esp' 'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86')