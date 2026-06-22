#!/bin/bash

iptables -t mangle -D POSTROUTING -p tcp -m multiport --dports 80,443,2053,2083,2087,2096,8443 -j NFQUEUE --queue-num 200
iptables -t mangle -D POSTROUTING -p udp -j NFQUEUE --queue-num 200
iptables -D FORWARD -i wg0 -j ACCEPT
iptables -t nat -D POSTROUTING -o enp0s1 -j MASQUERADE
ip6tables -D FORWARD -i wg0 -j ACCEPT
ip6tables -t nat -D POSTROUTING -o enp0s1 -j MASQUERADE
