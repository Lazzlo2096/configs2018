##=gmrun=:

#5. вызов приложения по имени по набору, как в i3 awesome?
#Gmrun (а типа такого, другие есть ещё?)
#[ https://lugnsk.org/lugnskru/2010/07/prostay-komandnay-stroka-gmrun.html ]
#[ https://wiki.archlinux.org/index.php/Gmrun ]
#[ https://www.linuxsecrets.com/archlinux-wiki/wiki.archlinux.org/index.php/Gmrun.html ]
sudo apt install gmrun
sudo cp ./inHomeDir/.gmrunrc ~/
# or manualy in config files which is in /etc/gmrunrc or link in /usr/share/gmrun/gmrun
#echo "URL_g = x-www-browser 'https://www.google.com/search?q=%s'" >> /etc/gmrunrc