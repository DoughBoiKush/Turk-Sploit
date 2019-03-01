#!/bin/bash

pkg install php -y
pkg install curl -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install cat -y
apt update & apt upgrade -y
pip2 install Site/Instagram/Instagram-bruteforce/requirements.txt
python2 install Site/Instagram/Instagram-bruteforce/install.py install
cd $HOME
cd ..
cd usr/
cd bin/
curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -rf ngrok-stable-linux-arm.zip
echo -e '\033[36;40;1m Kurulum Bitti!!!'
sleep 4