#!/bin/bash
echo "[*] Installing TheHarvester..."
pkg install -y python
git clone https://github.com/laramies/theHarvester.git ~/theharvester
cd ~/theharvester
pip install -r requirements.txt
ln -s ~/theharvester/theHarvester.py $PREFIX/bin/theharvester
chmod +x $PREFIX/bin/theharvester
