#!/bin/bash
#installation

clear

gem install lolcat
apt install toilet -y
echo ""
echo ""
echo " VISIT MY WEBSITE 🔔 " |lolcat
xdg-open https://linktr.ee/2Timeowl
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." |lolcat
sleep 1
clear

echo "Loading..." |lolcat
sleep 1
clear

echo "Loading..." |lolcat
sleep 1
clear

printf "\e[0m\n"
printf "\e[0m\e[93m _________ _______  _______           _        _______  _______           ______   _______  _______ \e[0m\n"
printf "\e[0m\e[93m \__   __/(  ____ \(  ____ \|\     /|( (    /|(  ___  )(  ____ \|\     /|(  ___ \ (  ____ \(  ____ )\e[0m\n"
printf "\e[0m\e[93m    ) (   | (    \/| (    \/| )   ( ||  \  ( || (   ) || (    \/( \   / )| (   ) )| (    \/| (    )|\e[0m\n"
printf "\e[0m\e[93m    | |   | (__    | |      | (___) ||   \ | || |   | || |       \ (_) / | (__/ / | (__    | (____)|\e[0m\n"
printf "\e[0m\e[93m    | |   |  __)   | |      |  ___  || (\ \) || |   | || |        \   /  |  __ (  |  __)   |     __)\e[0m\n"
printf "\e[0m\e[93m    | |   | (      | |      | (   ) || | \   || |   | || |         ) (   | (  \ \ | (      | (\ (\e[0m\n"
printf "\e[0m\e[93m    | |   | (____/\| (____/\| )   ( || )  \  || (___) || (____/\   | |   | )___) )| (____/\| ) \ \__\e[0m\n"
printf "\e[0m\e[93m    )_(   (_______/(_______/|/     \||/    )_)(_______)(_______/   \_/   |/ \___/ (_______/|/   \__/\e[0m\n"
printf "\e[0m\n"                                                                                               
printf " \e[0m\e                                 ======[ INSTALLING DEPENDENCIES ]======\e[0m\n"
printf "\e[0m\n"

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "TECHNOCYBER" |lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y
pkg install figlet
pkg install wget
pkg install git -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install lolcat
apt install git php openssh curl -y
pkg install python2 -y
pip install --upgrade pip
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip
clear

echo ""
echo "Coded By TECHNOCYBER" |lolcat
echo "________________________" |lolcat
sleep 10
echo ""
