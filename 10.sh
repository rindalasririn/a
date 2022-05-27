
sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800  --user teguhcong.GPU-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY --socks5 127.0.0.1:9050
