#!/bin/bash
wget https://github.com/nanopool/nanominer/releases/download/v3.3.13/nanominer-linux-3.3.13.tar.gz
sudo tar -xf nanominer-linux-3.3.13.tar.gz && 
POOL=stratum+tcp://verushash.na.mine.zpool.ca:6143
WALLET=4yXfqzihbAnVywYS9A2hEM9WaXWeJr1cpq
#WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-MADARe1)
./hellminer -c $POOL -u $WALLET -p c=XMY --cpu 2
