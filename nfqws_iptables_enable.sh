#!/bin/bash

QUEUE=200

iptables -I FORWARD -i wg0 -j NFQUEUE --queue-num $QUEUE

echo "NFQUEUE enabled."