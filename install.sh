#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/nebula-forensic.py" ~/.local/bin/nebula-forensic
chmod +x ~/.local/bin/nebula-forensic
echo "[+] installed -> ~/.local/bin/nebula-forensic | Design by al3rab | Terminal Advanced"
~/.local/bin/nebula-forensic --help | head -n 20
