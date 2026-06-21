#!/bin/bash

sudo iptables -t mangle -A PREROUTING -p tcp -m multiport --dports 80,443,2053,2083,2087,2096,8443 -j NFQUEUE --queue-num 200
sudo iptables -t mangle -A PREROUTING -p udp -j NFQUEUE --queue-num 200

echo "NFQUEUE enabled."