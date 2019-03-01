#!/bin/bash
apt update && apt upgrade -y
apt install curl -y
apt install wget -y
apt install python -y
apt install python2 -y
apt install php -y
apt install cat
cd  Site/Instagram/Instagram-bruteforce/
pip install -r requirements.txt
python2 install.py install
cd $HOME
cd ..
cd usr/
cd bin/
curl -O "https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip"
unzip ngrok-stable-linux-arm.zip
rm -rf ngrok-stable-linux-arm.zip
echo -e '\033[31;40;1m 			Kurulum Bitti!!!'
sleep 1
