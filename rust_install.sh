#!/bin/bash
sudo apt update

sudo apt-get install -y \
    ca-certificates \
    curl 

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh