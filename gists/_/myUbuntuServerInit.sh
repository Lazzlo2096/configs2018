{#Если этого не сделал установочник
#=====настройка времени======
timedatectl 
#timedatectl set-timezone +3
timedatectl set-timezone MSK

#=====Язык рус=======
link-1*
setxkbmap -layout "us,ru(winkeys)" -model "pc105" -option "grp:alt_shift_toggle,grp_led:scroll" &
}

=====Если с виртуалки==========
sudo apt install virtualbox-guest-additions-iso
#Чёт нихуя буфер не работает((



=====окружение======


{#===VIM ang GUI===
   //42  sudo apt install vim-gtk3
   //43  vim.gtk3 
   //44  sudo apt install vim-gtk
   //45  vim.gt
   //46  sudo apt remove vim-gtk vim-gtk3

   47  sudo apt install vim-gnome 
   48  gvi
   49  sudo apt install neovim
   50  nvim

   52  sudo apt install neovim-qt
   53  nvim-qt 

   //58  sudo apt install  vim-athena 
   //59  vim.athena
   //60  sudo apt install  vim-nox 
   //61  vim.nox 

   //62  sudo apt remove  vim-nox vim-athena vim-gtk3 
   //63  sudo apt remove  vim-nox vim-athena
   //64  sudo apt install  vim-nox vim-athena
   66  gvim
   67  vim --verison
   //69  sudo apt remove  vim-nox vim-athena
   70  nvim --version
   71  echo $VIM
   72  echo $PATH
   73  nvim /usr/share/nvim
   74  nvim-qt 
   75  nvim
	
*Почему-то на xubuntu vim-gtk нормален, а vim-gtk3 уродливые гиганские значки..
}

===IDEs===

sudo apt install python3-qt5
sudo apt install python3-pyqt5 pyqt5-dev-tools qtcreator

> pyuic5 ./ui1.ui -o design.py
> yqt5-dbg

========
	##links:

https://gist.github.com/Lazzlo2096/4ed8fedf6d812afefb717ebeaad62f5e
https://gist.github.com/Lazzlo2096/5a7251fefaf0b44fcc68fd03b61e0cd1

http://openbox.org/wiki/Help:Installing#Dependencies_in_Ubuntu_and_Debian

https://habr.com/post/344298/
?? tint2 conky lightdm gdebi geany xarchiver

link-1: https://help.ubuntu.ru/wiki/openbox

http://openbox.org/wiki/Help:Autostart

