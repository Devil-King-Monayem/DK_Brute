#bin/bash

clear
echo -e "
\033[1;92m╔══╗         ╔╗      
║╔╗║        ╔╝╚╗      
║╚╝╚╗╔═╗╔╗╔╗╚╗╔╝╔══╗     
║╔═╗║║╔╝║║║║ ║║ ║╔╗║
║╚═╝║║║ ║╚╝║ ║╚╗║║═╣
╚═══╝╚╝ ╚══╝ ╚═╝╚══╝  
             ╔═══╗       
             ║╔══╝               
             ║╚══╗╔══╗╔═╗╔══╗╔══╗     
             ║╔══╝║╔╗║║╔╝║╔═╝║╔╗║
            ╔╝╚╗  ║╚╝║║║ ║╚═╗║║═╣
            ╚══╝  ╚══╝╚╝ ╚══╝╚══╝  
\033[1;41m\033[1;97m Created by Monayem Hossain \033[;0m\033[1;92m(Devil King)\033[1;92m

apt update -y
apt upgrade -y
termux-setup-storage
apt install tor -y
apt install python -y
apt install wget -y
pip install --upgrade pip
pip install lolcat
pip install bs4
pip install requests
pip install requests[socks]
pip install requests --upgrade
pip install stem
pip install instagram-py
pip install instagram-py --upgrade
wget https://raw.githubusercontent.com/deathsec/instagram-py/master/instapy-config.json
mv instapy-config.json /$HOME
echo 'Setup is completed \nBrute-Force is launching...'
rm installer.sh
python brute-force.py
