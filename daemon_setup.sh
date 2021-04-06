#!/bin/bash
sudo modprobe ib_ipoib 
cd Performance-Enhancement-in-memory-disaggregated-systems/Infiniswap-master-ORIGINAL/setup/
chmod +x *.sh
./install.sh daemon
