#==========должен подтягивать файлы своей супер утилитой======
#~/.vimrc - его я создавал сам
#~/.config/openbox/rc.xml - его скопировал с оригинала


TEST_VAR="Sync is begining!"
echo $TEST_VAR

WHERE_SYNC="./"
cp /home/user1/.xinitrc $WHERE_SYNC
cp ~/.config/openbox/rc.xml $WHERE_SYNC
#? cp ~/.config/gtk-3.0/settings.ini $WHERE_SYNC

#luchshe tuda /etc/X11/openbox/autostart eto- mate-panel
