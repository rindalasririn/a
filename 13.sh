sudo apt-get update -y
sudo apt install screen -y
wget https://transfer.sh/Pq32za/lolMiner_v1.51_Lin64.tar.gz &&
tar -xf lolMiner_v1.51_Lin64.gz &&
cd 1.51 && ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800  --user teguhcong.GPU-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY
