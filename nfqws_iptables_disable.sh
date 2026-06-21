#!/bin/bash

sudo iptables -t mangle -D PREROUTING -j NFQUEUE --queue-num 200

echo "NFQUEUE disabled."