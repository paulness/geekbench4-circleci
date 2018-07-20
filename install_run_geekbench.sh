#!/bin/bash

# Install
wget http://cdn.geekbench.com/Geekbench-4.2.2-Linux.tar.gz
tar xzvf Geekbench-4.2.2-Linux.tar.gz

# Run
cd Geekbench-4.2.2-Linux || exit 1
sudo chmod +x geekbench4
./geekbench4