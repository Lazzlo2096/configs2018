# wget http://bit.ly/LazzlosConfig2018 -O - | sh -x
# wget https://raw.githubusercontent.com/Lazzlo2096/configs2018/master/bootstrap.sh -O - | sh -x

#Or just do 'sh -x ./bootstrap.sh'

sudo apt update
yes | sudo apt install git

mkdir ~/Documents/sandbox
cd ~/Documents/sandbox
git clone https://github.com/Lazzlo2096/configs2018.git
cd ~/Documents/sandbox/configs2018

# проверить установлн ли xorg, если нет, то значит это arch или ubServer.
# предложить по быстрому установить

echo "Then just do 'sh -x init.sh' "
#sh -x init.sh
#sh -x onlyForMateInit.sh
