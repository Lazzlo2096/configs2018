sudo apt-get install git gitk

git config --global user.email "lazzlo2096@yandex.ru"
git config --global user.name "lazzlo2096"

# https://stackoverflow.com/questions/35942754/how-to-save-username-and-password-in-git

##=========================
# https://habrahabr.ru/post/74839/
#Все сообщения git, в которых фигурируют русские символы будут нечитаемы. Имена файлов, на русском языке, будут выглядеть так — "\362\345\361\362", а тексты коммитов примерно так — <C8><ED><E8><F6><E8><E0><EB><E8><E7><E0><F6><E8><FF> <EF><F0><EE><E5><EA><F2><E0>. Т.е. исходная строка преобразуется в utf8 в соответствии с кодировкой latin1
#Чтобы исправить такое поведение git необходимо изменить параметр quotepath в секции [core], установив его в false

#git config --global core.quotepath false

#==========================
# Если я забыл сделать одно изменение в одном файле в последнем уже сделаном залитом коммите?
# мёртвые коммиты на гитхабе сделанные ресетом (?)

