#
#Or just do 'sh -x ./bootstrap.sh'

sudo apt update
yes | sudo apt install git

mkdir ~/Documents/sandbox
cd ~/Documents/sandbox
git clone https://github.com/Lazzlo2096/configs2018.git
cd ~/Documents/sandbox/configs2018

echo "Then just do 'sh -x init.sh' "
#sh -x init.sh
#sh -x onlyForMateInit.sh
