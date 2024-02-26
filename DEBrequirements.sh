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

echo -e "${green}"
sudo apt-get autoremove -y
sudo apt-get clean -y

echo -e "${blue}"
sudo apt-get install figlet -y
sudo apt-get install cowsay -y
sudo apt-get install lolcat -y
sudo apt-get install toilet -y

echo -e "${red}"
sudo apt-get install nmap -y
sudo apt-get install wireshark -y
sudo apt-get install tshark -y

echo -e "${yellow}"

sudo apt-get install wget -y
sudo apt-get install curl -y

echo -e "${blue}"

sudo apt-get install aircrack-ng -y
sudo apt-get install crunch -y

echo -e "${green}"

sudo apt-get install metasploit-framework -y

