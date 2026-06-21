#!/bin/bash

QUEUE=200

iptables -D FORWARD -i wg0 -j NFQUEUE --queue-num $QUEUE

echo "NFQUEUE disabled."