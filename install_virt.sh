#!/bin/sh

sudo pacman -S qemu-full \
	     virt-manager \
	     libvirt dnsmasq \
	     edk2-ovmf swtpm
USER="gugu"

sudo systemctl enable --now libvirtd
sudo usermod -aG libvirt,kvm $USER

# logout and reconnect
