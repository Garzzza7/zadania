#!/bin/bash
remove_debian() {
    python -m pip uninstall beautifulsoup4
    python -m pip uninstall requests    
    sudo apt remove -y python3-pip g++ python3
}

remove_arch() {
    python -m pip uninstall beautifulsoup4
    python -m pip uninstall requests    
    sudo pacman -R --noconfirm python3 g++ python3-pip
}

remove_mingw64() {
    python -m pip uninstall beautifulsoup4
    python -m pip uninstall requests    
    pacman -R --noconfirm python3 g++ python3-pip
}

options_debian(){
    read -p "Do you when to uninstall: ALL - press A \n decide one by one - press D \n cancel - press C: " option
    if [$option = "A" -o $option = "a"]; then
        remove_debian
    elif [$option = "D" -o $option = "d"]; then 

        read - p "Uninstall BeautifulSoup4? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall beautifulsoup4
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall requests? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall request
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall python3-pip? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            sudo apt remove -y python3-pip 
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi       

        read - p "Uninstall g++ [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            sudo apt remove -y g++
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi        

        read - p "Uninstall python3 [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well as pip"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            sudo apt remove -y python3-pip python3
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi     

    elif [$option = "C" -o $option = "c"]; then
        echo "Aborting"
        exit 1
    elif
        echo "Unknown option. Aborting."    
        exit 1
    fi   
}

options_arch(){
    read -p "Do you when to uninstall: ALL - press A \n decide one by one - press D \n cancel - press C: " option
    if [$option = "A" -o $option = "a"]; then
        remove_arch
    elif [$option = "D" -o $option = "d"]; then 

        read - p "Uninstall BeautifulSoup4? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall beautifulsoup4
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall requests? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall request
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall python3-pip? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            sudo pacman -R python3-pip 
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi       

        read - p "Uninstall g++ [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            sudo pacman -R g++
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi        

        read - p "Uninstall python3 [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well as pip"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            sudo pacman -R python3-pip python3
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi     

    elif [$option = "C" -o $option = "c"]; then
        echo "Aborting"
        exit 1
    elif
        echo "Unknown option. Aborting."    
        exit 1
    fi   
}


options_mingw64(){
    read -p "Do you when to uninstall: ALL - press A \n decide one by one - press D \n cancel - press C: " option
    if [$option = "A" -o $option = "a"]; then
        remove_mingw64
    elif [$option = "D" -o $option = "d"]; then 

        read - p "Uninstall BeautifulSoup4? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall beautifulsoup4
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall requests? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            python -m pip uninstall request
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi    

        read - p "Uninstall python3-pip? [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            pacman -R python3-pip 
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi       

        read - p "Uninstall g++ [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            pacman -R g++
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi        

        read - p "Uninstall python3 [y/n]" dec
        if [$dec = "Y" -o $dec = "y"]; then
            echo "Removing packages as well as pip"
            python -m pip uninstall beautifulsoup4
            python -m pip uninstall request
            pacman -R python3-pip python3
        elif [$dec = "N" -o $decc = "n"]; then
            echo "Skipping."
        elif
            echo "Unknown option. Aborting."
            exit 1        
        fi     

    elif [$option = "C" -o $option = "c"]; then
        echo "Aborting"
        exit 1
    elif
        echo "Unknown option. Aborting."    
        exit 1
    fi   
}


if [ -f /etc/debian_version ]; then
    echo "Detected Debian-based OS."
    options_debian
elif [ -f /etc/arch-release ]; then
    echo "Detected Arch Linux."
    options_arch
elif [ "$(uname -o)" = "MINGW64" -o "$(uname -o)" = "Msys" ]; then
    echo "Detected MINGW64/MSYS2."
    options_mingw64
else
    echo "Unknown system"
fi
