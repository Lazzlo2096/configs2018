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
yes | sudo apt-get install xorg openbox obconf obmenu #113MB + (xorg:372MB)
	#xorg включает в себя: xserver-xorg, xinit

#> startx
#=======Иксы end==========

#====installing and setting utils====

##=pcmanfm=:
yes | sudo apt install pcmanfm
cp ./not\ placed/WallPapers ~/Изображения/ -r
#sed 's/\(always_show_tabs\)=0/\1=1/' ~/.config/pcmanfm/default/pcmanfm.conf --in-place
#sed 's/\(show_hidden\)=0/\1=1/' ~/.config/pcmanfm/default/pcmanfm.conf --in-place
#Видимо конфиг создаёться когда первый раз запускаем его
cp -r ./inHomeDir/.config/pcmanfm ~/.config/

##=gmrun=:
#5. вызов приложения по имени по набору, как в i3 awesome?
#Gmrun (а типа такого, другие есть ещё?)
#[ https://lugnsk.org/lugnskru/2010/07/prostay-komandnay-stroka-gmrun.html ]
#[ https://wiki.archlinux.org/index.php/Gmrun ]
#[ https://www.linuxsecrets.com/archlinux-wiki/wiki.archlinux.org/index.php/Gmrun.html ]
sudo apt install gmrun
#sudo cp ./inHomeDir/.gmrunrc ~/
# or manualy in config files which is in /etc/gmrunrc or link in /usr/share/gmrun/gmrun
#echo "URL_g = x-www-browser 'https://www.google.com/search?q=%s'" >> /etc/gmrunrc

#=gvim=

##=and many others=:
yes | sudo apt install firefox xterm pluma unzip
sh "install sublime-text3.sh"


#==========themes and views==========
yes | sudo apt install papirus-icon-theme #mate-themes
cp ./inHomeDir/.gtkrc-2.0 ~/
# or set it manualy:
#sudo apt install lxappearance lxappearance-obconf 
#@depend: (mate-themes) papirus_icons

#=panel=:
# mozhet bez panel'i ?:
#yes | sudo apt install mate-panel mate-applet-brisk-menu
# !!! pohodu posle etogo v xterm izmenilsa chvet fona
# chtoto on u menya so vtorogo zapuska slomalsya(

#lxqt десктоп ?

#=======other settings======

#Process this:
#	not placed/WallPapers/*

#=переключатель языка=
#look in .config/openbox/autostart

#=set defoult xterm and others=:
#(& afterInit.sh)

#==openbox==:
#=View=:
#in ~/.config/openbox/rc.xml
#<theme><name>Onyx</name> OR Clearlooks

#Почеум-то с темой Raleigh глючит obconf на второй страничке, хотя она норм
#Остаёться либо Redmond, ThinIce, Mist (Crux ,)
#/либо c mate-theme: Traditional[Green\Ok]==Clearlooks, Menta, 

#=key bindings=
	#3.горячие клавиши
	#and Autostart
# !!!chtoto pohodu sozdalo samo do menya file ~/.config/openbox/rc.xml
# !!! tochno mate-panel menu perehvatyvaet Win keys...
cp -r ./inHomeDir/.config/openbox ~/.config/
#{
#mkdir ~/.config/openbox
#cp ./inHomeDir/.config/openbox/* ~/.config/openbox/ 
#}
#@depend from: gmrun, pluma;
# Or Можно юзнуть эти GUI:
#https://github.com/nsf/obkey
#https://github.com/stevenhoneyman/obkey (fork от nsf)
#cd /opt/; sudo git clone https://github.com/stevenhoneyman/obkey.git;
#sudo ln /opt/obkey/obkey /usr/bin -s; #or just install it in menu with obconf

