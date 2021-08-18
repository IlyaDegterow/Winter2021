#!/bin/bash
scp -r vagrant@server1:/home/vagrant/.ssh/*  /vagrant/fixscripts  vagrant@server2:/home/vagrant/   | ls -l | wc -c
