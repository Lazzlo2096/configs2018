
yes | sudo apt-get install openbox obconf obmenu #113MB + (xorg:372MB)





#==openbox==:
#=переключатель языка=
#look in .config/openbox/autostart

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