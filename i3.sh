#!/bin/bash
sudo apt update
sudo apt install -y i3 xorg xrdp openssh-server hplip wireshark firefox-esr thunderbird syncthing libreoffice-writer libreoffice-calc
sudo usermod -aG lpadmin rutger
sudo usermod -aG wireshark rutger
