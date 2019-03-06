#Если этого не сделал установочник==========
#=====настройка времени======
timedatectl 
#timedatectl set-timezone +3
timedatectl set-timezone MSK

#=====Язык рус=======

#http://openbox.org/wiki/Help:Autostart

# https://help.ubuntu.ru/wiki/openbox
setxkbmap -layout "us,ru(winkeys)" -model "pc105" -option "grp:alt_shift_toggle,grp_led:scroll" &
#===========================================




#=====окружение======


#===IDEs===

sudo apt install python3-qt5
sudo apt install python3-pyqt5 pyqt5-dev-tools qtcreator

#> pyuic5 ./ui1.ui -o design.py
#> yqt5-dbg

#========
	##links:

https://gist.github.com/Lazzlo2096/4ed8fedf6d812afefb717ebeaad62f5e
https://gist.github.com/Lazzlo2096/5a7251fefaf0b44fcc68fd03b61e0cd1

http://openbox.org/wiki/Help:Installing#Dependencies_in_Ubuntu_and_Debian






