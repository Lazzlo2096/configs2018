#Warning!
#Do not run this if process dpkg is runing!!

#========UbSvr + lil-mate======
#PLEASE install ubuntu-server first, then...

#======Иксы============
#в версии Ubuntu 18.04.1 LTS bionic - вроде работало ( lsb_release -a )
#но при новой переустновке (видимо забыл выбрать соурс лист( /etc/apt/source.list ) ) нужно добавить:
## MUST BE:  restricted main universe multiverse !!!!
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
# & https://askubuntu.com/questions/78613/how-do-i-enable-the-universe-repository-from-the-command-line
sudo apt-get update
sudo apt-get install xorg 
	#xorg включает в себя: xserver-xorg, xinit
	#> startx
#=======Иксы end==========

#====installing and setting utils====

bash "./mods/All (in-right-order).sh"


#=panel=:
# mozhet bez panel'i ?:
#yes | sudo apt install mate-panel mate-applet-brisk-menu
# !!! pohodu posle etogo v xterm izmenilsa chvet fona
# chtoto on u menya so vtorogo zapuska slomalsya(
#yes | sudo apt install lxpanel

#lxqt десктоп ?

#=======other settings======

#Process this:
#	"not placed/WallPapers/*"



#============================================
#With
#deb http://archive.ubuntu.com/ubuntu bionic universe main restricted multiverse
#deb http://archive.ubuntu.com/ubuntu bionic-security universe main restricted multiverse
## deb-src http://archive.ubuntu.com/ubuntu bionic universe restricted multiverse main
#deb http://archive.ubuntu.com/ubuntu bionic-updates universe main restricted multiverse
