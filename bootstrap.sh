#!/bin/bash
echo "deb http://ftp.debian.org/debian stretch-backports main" > /etc/apt/sources.list.d/debianstretchbackports.list
apt-get update
apt-get install -y ansible -t stretch-backports
apt-get clean
apt-get autoremove
