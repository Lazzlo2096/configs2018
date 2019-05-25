#!/bin/bash
# wget http://bit.ly/LazzlosConfig2018 -O - | sh -x
# wget https://raw.githubusercontent.com/Lazzlo2096/configs2018/master/bootstrap.sh -O - | sh -x

#Or just do 'sh -x ./bootstrap.sh'

sudo apt update

yes | sudo apt install git #mazhmo ispolzovat modul

mkdir ~/Documents/sandbox
cd ~/Documents/sandbox
git clone https://github.com/Lazzlo2096/configs2018.git
cd ~/Documents/sandbox/configs2018 #on tut ne ostajotsya

# проверить установлн ли xorg пакет, если нет, то значит это arch или ubServer.
  # https://stackoverflow.com/questions/1298066/check-if-an-apt-get-package-is-installed-and-then-install-it-if-its-not-on-linu
# предложить по быстрому установить

echo "Then just do 'sh -x init.sh' "
#sh -x init.sh
#sh -x onlyForMateInit.sh

#del this file
