#!/bin/bash
echo "192.168.100.10 server1"  >> /etc/hosts
sed -i 's/PasswordAuthentication no/PasswordAuthentication no/g' /etc/ssh/sshd_config 
echo "    StrictHostKeyChecking no" >> /etc/ssh/ssh_config | service ssh restart
