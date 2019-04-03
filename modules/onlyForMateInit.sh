#org.mate.terminal.keybindings full-screen 'F11' ?????

#by 'Appearance'
    #install theme on TraditionalOk, and make it use 'Papirus-Light' icons
    gsettings set org.mate.Marco.general theme 'TraditionalOk'
    gsettings set org.mate.interface gtk-theme 'TraditionalOk'
    gsettings set org.mate.interface icon-theme 'Papirus-Light'

    #All 11 sized fonts set to 10 size!! (Posubly need to restart system!) (see "well mate fonts confs.png")
    gsettings set org.mate.caja.desktop font 'Ubuntu 10'
    gsettings set org.mate.Marco.general titlebar-font 'Ubuntu Medium 10'
    gsettings set org.mate.interface font-name 'Ubuntu 10'
    gsettings set org.mate.interface document-font-name 'Ubuntu 10'

#by 'Mate Tweak' make
    #windows manager is 'Marco (No compositor)'
    gsettings set org.mate.session.required-components windowmanager 'marco-no-composite'
        # вроде можно это сделать как-то через файл https://github.com/solus-project/mate-desktop-branding/blob/master/schemas/mate/org.mate.Marco.general.gschema.override

    # или другой утилиты
    # https://wiki.archlinux.org/index.php/MATE_(Русский)#Подсказки
    #dconf write /org/mate/marco/general/compositing-manager true
