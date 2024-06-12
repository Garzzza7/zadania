#!/bin/bash
install_debian() {
	sudo apt update
	sudo apt install -y python3
	sudo apt install -y g++
	sudo apt install -y python3-pip
	sudo apt-get install python3-bs4
	#python -m pip install beautifulsoup4
	#python -m pip install requests    
}

install_arch() {
	sudo pacman -Sy --noconfirm python
	sudo pacman -Sy --noconfirm g++
	sudo pacman -Sy --noconfirm python3-pip
	sudo pacman -Sy python3-bs4
	#python -m pip install beautifulsoup4
	#python -m pip install requests    
}

install_mingw64() {
	pacman -Sy --noconfirm python
	pacman -Sy --noconfirm g++ 
	pacman -Sy --noconfirm python3-pip 

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
