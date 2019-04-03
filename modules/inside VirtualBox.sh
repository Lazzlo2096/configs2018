#=====Если с виртуалки==========
#=====1 variant============
#sudo apt install virtualbox-guest-additions-iso #Чёт нихуя не работает((

# open-vm-tools ?

#=====2 variant============
# https://superuser.com/questions/1318231/why-doesnt-clipboard-sharing-work-with-ubuntu-18-04-lts-inside-virtualbox-5-1-2/1367954#1367954
yes | sudo apt-get install virtualbox-guest-x11
yes | sudo VBoxClient --clipboard
