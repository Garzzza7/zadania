#!/bin/bash
ask(){
    echo Do you when to uninstall:
    \n ALL - press A
    \n Pick - press P
    \n Cancel - press C
}

install_debian() {
    python -m pip uninstall beautifulsoup4
    python -m pip uninstall requests    
    sudo apt install -y python3 g++ python3-pip
}

install_arch() {
    sudo pacman -Syu --noconfirm python3 g++ python3-pip
    python -m pip install beautifulsoup4
    python -m pip install requests    
}

install_mingw64() {
    pacman -Syu --noconfirm python3 g++ python3-pip
    python -m pip install beautifulsoup4
    python -m pip install requests    
}

if [ -f /etc/debian_version ]; then
    echo "Detected Debian-based OS."
    install_debian
elif [ -f /etc/arch-release ]; then
    echo "Detected Arch Linux."
    install_arch
elif [ "$(uname -o)" = "MINGW64" -o "$(uname -o)" = "Msys" ]; then
    echo "Detected MINGW64/MSYS2."
    install_mingw64
else
    echo "Unknown system"
fi
