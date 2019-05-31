#!/bin/bash

repository_name=configs2018


files=".bash_aliases"

#проверить что файл существует
if [ -f ~/$files ]; #или test -f FILENAME
then

    res=$(diff ./inHomeDir/$files ~/$files)

    if [ "" == "$res" ]; then
        echo YES
    else
        echo "[Warning]: File '$files' in repository '$repository_name/inHomeDir' and '~/' is differs!"
    fi

else
    echo "[Err]: File '~/$files' dose not exist!"
fi
