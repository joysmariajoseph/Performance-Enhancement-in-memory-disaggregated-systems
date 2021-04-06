#!/bin/bash
sudo modprobe ib_ipoib 
cd Infiniswap/setup/
chmod +x *.sh
./install.sh daemon
