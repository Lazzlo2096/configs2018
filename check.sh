#!/bin/bash

# g python shell 
# https://habr.com/ru/post/277679/
# https://habr.com/ru/post/429892/

repository_name=configs2018


files=".bash_aliases" #file1
path1="."

#проверить что файл существует
if [ -f ~/$files ]; #или test -f FILENAME
then

	# проверить в домашней директории
    res=$(diff ./inHomeDir/$files ~/$files)

    if [ "" == "$res" ]; then
        echo "YES"
    else
        echo "[Warning]: File '$files' in repository '$repository_name/inHomeDir' and '~/' is differs!"
    fi

else
    echo "[Err]: File '~/$files' dose not exist!"
fi
