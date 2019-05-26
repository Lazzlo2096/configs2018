# https://xmonadhaskell.wordpress.com/2018/10/22/xmonad-ubuntu-18-04-install/
# xmobar config - https://xmonadhaskell.wordpress.com/2018/10/22/xmobar-ubuntu-18-04-install/
   # https://xmonadhaskell.wordpress.com/2018/10/23/xmobar-configure/

sudo apt install xmonad # xmobar # Лучше через Stack

# suckless-tools for dmenu - http://manpages.ubuntu.com/manpages/xenial/man1/dmenu.1.html
sudo apt install suckless-tools gmrun

#	sudo apt install lightdm # not gdm3 #BLYA eta xuita ustanavlivaet pochtio ves' gnome# a vot gnome-shell - eto interesno...

echo "-- minimal Ubuntu config file with Xmobar: ~/.xmonad/xmonad.hs
import XMonad
import XMonad.Hooks.DynamicLog (xmobar)
 
myConfig = def
  { modMask     = mod4Mask -- set 'Mod' to windows key
  , terminal    = \"xterm\" -- for Mod + Shift + Enter
  }
 
main = xmonad =<< xmobar myConfig" > ~/.xmonad/xmonad.hs

#----------------------------------
# неиспользуемые сслыки

#g install xmonad ubuntu
#https://forum.ubuntu.ru/index.php?topic=288809.0
#https://beginners-guide-to-xmonad.readthedocs.io/installing_xmonad.html
#https://ooz.github.io/blog/2017/xmonad-ubuntu.html

#https://habr.com/ru/post/242351/
#https://ru.wikipedia.org/wiki/Xmonad
#https://xmonad.org/
#https://xmonad.org/
