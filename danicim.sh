#!/bin/bash 
cd /
mkdir /zafer
umount /dev/sda
mount /dev/sda /zafer
cd /
mkdir zafer
chmod 777 zafer
cd /zafer
apt install unzip
sudo apt update
apt-get install -y python3 python3-pip
sudo apt install -y libsodium-dev cmake g++ git
sudo apt-get install screen git && curl https://rclone.org/install.sh | sudo bash
cd /zafer
git clone https://github.com/madMAx43v3r/chia-plotter.git
cd /zafer/chia-plotter
git submodule update --init
./make_devel.sh
./build/chia_plot --help
mv /zafer/chia-plotter /zafer/olusturma
cd /zafer
mkdir gecici
chmod 777 gecici
mkdir tamam
chmod 777 tamam
cd /zafer/olusturma/build
ulimit -n 300000
ulimit -l 300000
wget https://raw.githubusercontent.com/zaferakbiyik/Main/main/mat/mad.zip
unzip mad.zip
rm -rf mad.zip
chmod 777 mad.sh
screen -dm -S "mad" ./mad.sh
cd /zafer
wget https://raw.githubusercontent.com/zaferakbiyik/Main/main/mat/rc.zip
unzip rc.zip
cd /zafer/rc
sudo pip3 install -r requirements.txt
pip install --upgrade httplib2
pip install launchpadlib
cd /root
mkdir .config
cd /root/.config
mkdir rclone
cd /root/.config/rclone
wget https://raw.githubusercontent.com/zaferakbiyik/Main/main/mat/cn.zip
unzip con.zip
rm -rf con.zip
cd /zafer/rc
chmod 777 autowhile.sh
clear
cd /zafer/rc
screen -dm -S "piton" ./autowhile.sh
cd /zafer
rm -rf rc.zip
screen -S madsend -X quit
cd /
rm -rf start.sh
rm -rf danicim.sh
