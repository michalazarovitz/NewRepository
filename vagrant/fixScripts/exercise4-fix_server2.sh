#!/bin/bash
#adding a line to /etc/hosts of server2
sudo -s
echo "192.168.100.10 server1" >> /etc/hosts
