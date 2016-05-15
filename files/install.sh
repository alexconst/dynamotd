#!/bin/bash -eux

# install figlet to enable ASCII art
apt-get install -y figlet

install_dir="/etc/update-motd.d/"
# create directory
mkdir -p "$install_dir"

# install files
cd "$( dirname "${BASH_SOURCE[0]}" )"
cp -p "00-header" "10-sysinfo" "99-footer" "$install_dir/" 

# make files executable
chmod +x /etc/update-motd.d/*
# remove MOTD file
mv /etc/motd{,.BAK}
# symlink dynamic MOTD file
ln -s /var/run/motd /etc/motd

