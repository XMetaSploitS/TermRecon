#!/bin/bash
echo "[*] Installing Subfinder..."
pkg install -y golang
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
cp ~/go/bin/subfinder $PREFIX/bin/
