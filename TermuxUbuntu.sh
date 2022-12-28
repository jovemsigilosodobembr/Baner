#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Escolhe um nome top para seu terminal  : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Por Favor Espere um pouco..... "
echo ""
apt update 
apt upgrade -y 
apt install figlet -y
apt install python
apt  install python2
pip install pyfiglet
pip install termcolor
pip install ncurses-utils -y 
pip install ruby -y 
gem install lolcat 
figlet -f big Wait | lolcat
git clone https://github.com/gilmarscript/TermuxBanerUbuntu
sed 's+THBD+'$user'+g' simple-edit/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+THBD+'$user'+g' simple-edit/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf simple-edit
figlet -f big BDh@Ckers | lolcat
