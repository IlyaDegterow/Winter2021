#!/bin/bash
su - vagrant -c "ssh-keygen -t rsa -N '""' -f /home/vagrant/.ssh/id_rsa <<<y >/dev/null 2>&1" 

cp /home/vagrant/.ssh/id_rsa.pub /vagrant/   
