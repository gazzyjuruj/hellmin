#!/bin/bash
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
sudo tar -xf hellminer_cpu_linux.tar.gz && 
POOL=stratum+tcp://verushash.na.mine.zpool.ca:6143
WALLET=4yXfqzihbAnVywYS9A2hEM9WaXWeJr1cpq
#WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-MADARe1)
./hellminer -c $POOL -u $WALLET -p c=XMY --cpu 2
