#& https://www.sublimetext.com/docs/3/linux_repositories.html#apt
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -;
yes | sudo apt-get install apt-transport-https;
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list;

yes | sudo snap install sublime-text --classic #snap ???
