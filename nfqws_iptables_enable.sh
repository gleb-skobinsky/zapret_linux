#!/bin/bash

sudo iptables -t mangle -A PREROUTING -j NFQUEUE --queue-num 200

echo "NFQUEUE enabled."