##=pcmanfm=:

yes | sudo apt install pcmanfm

cp ../not\ placed\ resources/WallPapers ~/Pictures/ -r

#sed 's/\(always_show_tabs\)=0/\1=1/' ~/.config/pcmanfm/default/pcmanfm.conf --in-place
#sed 's/\(show_hidden\)=0/\1=1/' ~/.config/pcmanfm/default/pcmanfm.conf --in-place
#Видимо конфиг создаёться когда первый раз запускаем его
cp -r ../inHomeDir/.config/pcmanfm ~/.config/
