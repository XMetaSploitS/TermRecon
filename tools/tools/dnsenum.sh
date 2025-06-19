#!/bin/bash
echo "[*] Installing dnsenum..."
pkg install -y perl
git clone https://github.com/fwaeytens/dnsenum.git ~/dnsenum
ln -s ~/dnsenum/dnsenum.pl $PREFIX/bin/dnsenum
chmod +x $PREFIX/bin/dnsenum
