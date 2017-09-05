#!/bin/bash    
echo "Installing atom v1.20.0-beta2"

cd && mkdir -p .atomtmp && cd .atomtmp
wget https://github.com/atom/atom/releases/download/v1.20.0-beta2/atom-amd64.deb
sudo dpkg --install atom-amd64.deb
cd && rm -rf .atomtmp
