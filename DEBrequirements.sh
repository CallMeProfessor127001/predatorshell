#!/bin/bash

red="\033[38;5;196m"
green="\033[38;5;82m"
yellow="\033[0;33m"
blue="\033[38;5;51m"
reset="\033[0m" # Reset color to default

echo -e "${green}"

sudo apt-get update -y

echo -e "${red}"
sudo apt-get upgrade -y

echo -e "${yellow}"
sudo apt-get dist-upgrade -y
sudo apt install linux-headers-$(uname -r) dkms bc -y

echo -e "${green}"
sudo apt-get autoremove -y
sudo apt-get clean -y

echo -e "${blue}"
sudo apt-get install figlet -y
sudo apt-get install cowsay -y
sudo apt-get install lolcat -y
sudo apt-get install toilet -y
apt install espeak -y         
apt install espeak-ng-espeak -y


echo -e "${red}"
sudo apt-get install nmap -y
sudo apt-get install wireshark -y
sudo apt-get install tshark -y
sudo apt-get install php
sudo apt-get install expect

echo -e "${yellow}"

sudo apt-get install wget -y
sudo apt-get install curl -y

echo -e "${blue}"

sudo apt-get install aircrack-ng -y
sudo apt-get install crunch -y

echo -e "${green}"

sudo apt-get install metasploit-framework -y

cd /opt/predatorshell/

echo -e "${red}"

cd /opt/predatorshell

git clone https://github.com/CallMeProfessor127001/shadowlens.git
git clone https://github.com/CallMeProfessor127001/airstrike.git
git clone https://github.com/CallMeProfessor127001/webreplica.git
git clone https://github.com/CallMeProfessor127001/packetwizard.git
git clone https://github.com/CallMeProfessor127001/autopwn.git
git clone https://github.com/CallMeProfessor127001/netscout.git

chmod +x /opt/predatorshell
chmod -R 777 /opt/predatorshell

echo -e "${reset}"

