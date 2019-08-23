#!/bin/bash

sudo apt update

sudo apt install git
sudo apt install maven

sudo apt install nodejs
sudo apt install npm

sudo apt install openjdk-8-jdk
sudo update-alternatives --config java

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
