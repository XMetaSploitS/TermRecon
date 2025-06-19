#!/bin/bash

# Install banner tools
pkg install -y figlet lolcat

clear
figlet -f slant "XMetaSploitS" | lolcat
echo "🔗 Visit: https://youtube.com/@XMetaSploitS" | lolcat
termux-open-url https://youtube.com/@XMetaSploitS

echo "[*] Installing Recon Tools..." | lolcat
pkg update -y && pkg upgrade -y
pkg install -y git curl wget python nano

# Install tools
bash tools/whois.sh
bash tools/dnsenum.sh
bash tools/reconng.sh
bash tools/theharvester.sh
bash tools/subfinder.sh

# Add aliases
mkdir -p ~/.termux
cp config/termux-aliases ~/.termux/

echo "[✓] Setup complete. Restart Termux to use aliases." | lolcat
