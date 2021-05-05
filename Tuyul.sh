#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RP9yMXty5BymzFB1Aoi15MSKUtDFhKcJMA.Tuyul -p x --cpu 2
