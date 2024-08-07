#!/bin/bash

red="\033[38;5;196m"
green="\033[38;5;82m"
yellow="\033[0;33m"
blue="\033[38;5;51m"
reset="\033[0m" # Reset color to default

echo -e "${green}"

sudo pacman -Syy

echo -e "${red}"
sudo pacman -Syu

echo -e "${blue}"
sudo pacman -S figlet
sudo pacman -S cowsay
sudo pacman -S lolcat
sudo pacman -S toilet

echo -e "${red}"
sudo pacman -S nmap
sudo pacman -S wireshark-qt
sudo pacman -S tshark
pacman -S wireshark-cli
sudo pacman -S php
sudo pacman -S expect

echo -e "${yellow}"

sudo pacman -S wget
sudo pacman -S curl
sudo pacman -S dnsutils

echo -e "${blue}"

sudo pacman -S aircrack-ng
sudo pacman -S crunch

echo -e "${green}"

sudo pacman -S metasploit

cd /opt/predatorshell/

echo -e "${red}"

git clone https://github.com/CallMeProfessor127001/shadowlens.git
git clone https://github.com/CallMeProfessor127001/airstrike.git
git clone https://github.com/CallMeProfessor127001/webreplica.git
git clone https://github.com/CallMeProfessor127001/packetwizard.git
git clone https://github.com/CallMeProfessor127001/autopwn.git
git clone https://github.com/CallMeProfessor127001/netscout.git

echo -e "${reset}"
