cd ~



sudo apt-get update 
sudo apt install -y tmux putty
sudo apt install -y openocd gcc-arm-none-eabi binutils-arm-none-eabi libnewlib-arm-none-eabi

#sublime text
#wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#sudo apt-get install apt-transport-https
#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt-get update
#sudo apt-get install sublime-text -y

#git
sudo apt install -y git
git config --global user.name "dsimonet"
git config --global user.email "donald@dsimonet.fr"