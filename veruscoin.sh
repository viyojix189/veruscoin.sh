#!/bin/sh
sudo apt update
sudo apt isntall screen - y
wget https://github.com/xmrig/xmrig/releases/download/v6.5.3/xmrig-6.5.3-linux-x64.tar.gz
tar xf xmrig-6.5.3-linux-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:456eKDgjfQAGtYJdSeCaN6iEQcTbRpEBPjb85SUQ6q6H63WprKg6qp4fjrNcdBXnkWWb8DxVACK6gNCoVnVDHkKk6CaaAR7.RDP -t10
while [ 1 ]; do
sleep 3
done
sleep 999
