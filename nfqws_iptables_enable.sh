#!/bin/bash

QUEUE=200

# add rule with timeout safety (SSH safe)
iptables -I FORWARD -i wg0 -j NFQUEUE --queue-num $QUEUE

echo "NFQUEUE enabled."