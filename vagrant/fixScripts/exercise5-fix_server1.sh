#!/bin/bash
#ssh passwordless to server2
ssh-keygen -t rsa
ssh server2 mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh server2 'cat >> .ssh/authorized_keys'
ssh server2 "chmod 700.ssh; chmod 640.ssh/authorized_keys"
ssh server2
