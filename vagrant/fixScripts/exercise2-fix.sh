#!/bin/bash
#remove the last line in /etc/hosts 

 sudo sed -i '$ d' /etc/hosts
