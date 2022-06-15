screen -S piton -X quit
screen -S mad -X quit
cd /
cd /zafer
rm -rf rc
wget https://raw.githubusercontent.com/zaferakbiyik/Mainn/main/rc.zip
unzip rc.zip
rm -rf rc.zip
cd rc
chmod 777 autowhile.sh
screen -dm -S "piton" ./autowhile.sh
cd /zafer
cd olusturma
cd build
screen -dm -S "mad" ./mad.sh

