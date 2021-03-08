#!/bin/bash

apt-get update
apt-get -y install apache2-utils squid
htpasswd -b -c /etc/squid/passwords tbspr0xy tbspr0xy
wget -O /etc/squid/squid.conf https://raw.githubusercontent.com/random12345random/randjdjdjjddj/master/rand.conf --no-check-certificate
service squid restart
