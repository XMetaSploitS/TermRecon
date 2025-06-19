#!/bin/bash
echo "[*] Installing Recon-ng..."
git clone https://github.com/lanmaster53/recon-ng.git ~/recon-ng
cd ~/recon-ng
chmod +x recon-ng
ln -s ~/recon-ng/recon-ng $PREFIX/bin/recon-ng
