#!/bin/bash

sudo apt-get update
sudo apt-get -y install apache2-utils squid
sudo htpasswd -b -c /etc/squid/passwords tbspr0xy tbspr0xy
sudo wget -O /etc/squid/squid.conf https://raw.githubusercontent.com/random12345random/randjdjdjjddj/master/rand.conf --no-check-certificate
sudo service squid restart
