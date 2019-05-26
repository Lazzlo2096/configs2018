#!/bin/bash
# wget http://bit.ly/LazzlosConfig2018 -O - | sh -x
# wget https://raw.githubusercontent.com/Lazzlo2096/configs2018/master/bootstrap.sh -O - | sh -x

#Or just do 'sh -x ./bootstrap.sh'

sudo apt update

yes | sudo apt install git #mazhmo ispolzovat modul

mkdir ~/Documents/sandbox # Не всегда папка документы на английском, иногда это кирилица
cd ~/Documents/sandbox
git clone https://github.com/Lazzlo2096/configs2018.git
cd ~/Documents/sandbox/configs2018 #командная строка не остаёться на этом пути, наверно т.к. его нет?

#==================================================================
function my_check_pkg(){
    #src this fnctn - https://stackoverflow.com/a/10439058
    PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $1 |grep "install ok installed")
    echo "Checking for $1": $PKG_OK
    if [ "" == "$PKG_OK" ]; then
      return 1  #false
    else
      return 0  #true
    fi
}

function my_choose_that_to_do(){
    # https://www.shellhacks.com/ru/yes-no-bash-script-prompt-confirmation/
    while true; do
        read -p "   Что делать?
1) Установить для голого
2) Установить для mate
3) Ничего не делать
???: " answer
        case $answer in
            0 ) echo "00000";;
            1 ) echo "Вы выбрали для голого"; sh "./modules/only for bare distr/init for bare.sh"; exit;;
            2 ) echo "22222"; break;;
            3 ) echo "22222"; exit;;
            * ) echo "Выберите 1,2 или 3";;
            #4 ) echo "you choose 4"; break;;
            #5 ) echo "you choose 5"; exit;;
        esac
    done


    echo "end function my_choose_that_to_do"
}

# проверить установлн ли xorg пакет, если нет, то значит это голый дистрибутив (arch или ubServer).
if my_check_pkg xorg; then
    echo "Package xorg founded. Possably, It is a Mate distr. :)"
else
    echo "Package xorg did not found! It is a bare system! :o"
    #sudo apt-get --force-yes --yes install $1
fi

# предложить сценарий bare или для mate dist. Или отклонить
my_choose_that_to_do;

#==================================================================

echo "Then just do 'sh -x init.sh' "
#sh -x init.sh
#sh -x onlyForMateInit.sh

#del this file
