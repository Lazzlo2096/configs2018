#meta-aliases
alias ch_alias_nano='nano ~/.bash_aliases'
alias ch_alias_vim='gvim ~/.bash_aliases'
alias ch_alias='pluma ~/.bash_aliases'

alias diff='diff --color'

#find
alias fn='find ./ -iname'
alias fc="grep -rnw ./ -e" # fc - вообще занят # https://stackoverflow.com/questions/16956810/how-do-i-find-all-files-containing-specific-text-on-linux

#git
alias gs='git status' # (gst) gs занят другой программой # А он всё равно перезапишет
alias ga='git add -A'
alias gc='git commit -m'
alias gac='git add -A; git commit -m'
alias gl='git log'
alias gd='git diff'
alias gdh='git diff HEAD'
alias gk='gitk --all &'
alias gch='git checkout'


# ================================================
alias ..='cd ../'
alias .2='cd ../../' # и так до бесконечности by макросом... или хз # можно вызывать ф-цию типа "f(2)","f 2" или ".. 2"
#alias rm= # поставить безопастные загрушки на rm и dd 

#-----meta aliases------
#концепт: #alias ch_al='gvim ~/.bash_aliases; test_collisions_in ~/.bash_aliases;' # or f.e. check function _check_al() - я собираюсь писать её на bash.. # -> "утилитарный подход"!!
#alias add_alias='echo "alias $1='$2'" >> ~/.bash_aliases;'
add_alias() { # https://stackoverflow.com/questions/7131670/make-a-bash-alias-that-takes-a-parameter
    echo "alias $1='$2'" >> ~/.bash_aliases;
}
#-- meta meta управление ос --
# Алиас для быстрого добавения\изменения алиасов (в кнсоли)
# Хоткей для быстрого добавения\изменения хоткеев (на 'нейтралке' в ОС)
    # https://askubuntu.com/questions/26056/where-are-gnome-keyboard-shortcuts-stored
    # https://superuser.com/questions/769015/mate-1-8-0-how-to-set-ctrlescape-shortcut-for-main-menu
# юзай mc # https://unix.stackexchange.com/questions/31739/insert-selected-filename-while-copying-in-midnight-commander
# ===============================================
