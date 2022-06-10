#!/bin/bash
cd /
killall screen
rm -rf zafer
wget https://raw.githubusercontent.com/zaferakbiyik/Mainn/main/danicim.sh
chmod 777 danicim.sh
screen -dm -S "danicim" ./danicim.sh