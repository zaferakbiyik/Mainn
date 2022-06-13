screen -S piton -X quit
cd /
cd /zafer
rm -rf rc
wget https://raw.githubusercontent.com/zaferakbiyik/Mainn/main/rc.zip
unzip rc.zip
rm -rf rc.zip
cd rc
chmod 777 autowhile.sh
screen -dm -S "piton" ./autowhile.sh