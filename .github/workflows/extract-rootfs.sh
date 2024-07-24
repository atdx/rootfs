#!/bin/bash

# Unduh file openwrt.img.gz
wget https://your-openwrt-url.com/openwrt.img.gz

# Ekstrak file rootfs.tar.gz dari openwrt.img.gz
gunzip openwrt.img.gz

# Mount file sistem loopback
sudo mount -o loop,ro openwrt.img /mnt

# Ekstrak file rootfs dari sistem file loopback
tar -xf /mnt/rootfs.tar.gz

# (Opsional) Lakukan tindakan lain dengan file rootfs yang diekstrak
