sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
sudo apt-get update
yes | sudo apt-get install xorg openbox obconf obmenu #113MB + (xorg:372MB)

===========


#UbSvr + lil-mate====
sudo apt install papirus-icon-theme mate-themes

# mozhet bez panel'i ?:
#sudo apt install mate-panel mate-applet-brisk-menu
# !!! pohodu posle etogo v xterm izmenilsa chvet fona
# chtoto on u menya so vtorogo zapuska slomalsya(

# utils:
sudo apt install firefox pcmanfm xterm pluma


cp ./inHomeDir/.gtkrc-2.0 ~/
# or set it manualy:
#sudo apt install lxappearance lxappearance-obconf 



#settings===
##=openbox==
#=key bindings=
# !!!chtoto pohodu sozdalo samo do menya file ~/.config/openbox/rc.xml
# !!! tochno mate-panel menu perehvatyvaet Win keys...
cp ./inHomeDir/.config/openbox/rc.xml ~/.config/openbox/rc.xml
# or use stevenhoneyman/obkey and set it manualy:
#cd /opt/; sudo git clone https://github.com/stevenhoneyman/obkey.git;
#ln /opt/obkey/obkey /usr/bin -s; #or just install it in menu with obconf

##=gmrun==
#sudo apt install gmrun
# config files is /etc/gmrunrc #or link in /usr/share/gmrun/gmrun
#echo "URL_g = firefox 'https://www.google.com/search?q=%s'" >> /etc/gmrunrc
