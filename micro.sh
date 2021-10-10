# Microbitcoin
sudo apt update
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz && tar -xf SRBMiner-Multi-0-8-0-Linux.tar.xz && cd SRBMiner-Multi-0-8-0
sudo ./SRBMiner-MULTI --disable-gpu --algorithm yespower2b --pool stratum+tcps://stratum-asia.rplant.xyz:17022 --wallet MprSwPyKkYZuSz73FuLimPEo1S9mnRRrt2.zorro --keepalive --tls --miner-priority 5 --cpu-threads 4 --cpu-threads-intensity 4 --cpu-threads-priority 5 --msr-use-preset 2 --msr-use-tweaks 0
