#!/bin/bash

# Menginstall menu

# Mengunduh paket yg dibutuhkan
apt update
apt install git -y

# Install menu lunatix-sh
git clone https://github.com/rohstore-lunatic/lunatix-sh.git
cd lunatix-sh
cd menu
chmod +x ./*
mv ./* /usr/local/sbin
cd ..
cd ..
rm -rf lunatix-sh

# Install menu lunatix-py   
git clone https://github.com/rohstore-lunatic/lunatix-py.git
cd lunatix-py
cd menu
chmod +x ./*
mv ./* /usr/local/sbin
cd ..
cd ..
rm -rf lunatix-py