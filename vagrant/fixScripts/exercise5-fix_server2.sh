#!/bin/bash
#ssh passwordless to server1
ssh-keygen -t rsa
ssh server1 mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh server1 'cat >> .ssh/authorized_keys'
ssh server1 "chmod 700.ssh; chmod 640.ssh/authorized_keys"
ssh server1
