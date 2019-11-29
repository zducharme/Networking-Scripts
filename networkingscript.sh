# Zachary Ducahrme 11/6/19
#!/bin/bash
#
sudo ip addr > interfaceinfo.txt
sudo netstat -a -n -o > ports.txt
cat interfaceinfo.txt ports.txt > networkingoutput.txt
#
