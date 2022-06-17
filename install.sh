#!/bin/bash
apk add python3
wget https://appinstallerios.com/IPA-Installer/ipainst
chmod +x ipainst
mv ipainst /bin
echo -e "\e[1;35mInstalled!"
