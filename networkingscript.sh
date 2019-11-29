#!/bin/bash

# Zachary Ducahrme 11/6/19
#
sudo ip addr > interfaceinfo.txt
sudo netstat -a -n -o > ports.txt
cat interfaceinfo.txt ports.txt > networkingoutput.txt
#
