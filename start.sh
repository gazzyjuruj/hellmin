#!/bin/bash
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
sudo tar -xf hellminer_cpu_linux.tar.gz && 
POOL=stratum+tcp://eu.luckpool.net:3956#xnsub
WALLET=RHgNMN1oZhUEUKbpA4XLcVD73oVFVdGEwJ
WORKEER=$(echo$(shuf -i 1000-9999 -n 1)-MADARe1)
./hellminer -c $POOL -u $WALLET.$WORKEER -p x --cpu 5
