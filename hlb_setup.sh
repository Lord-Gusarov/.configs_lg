#!/bin/bash
apt-get update
#Sets up the Betty Linter
cd bettyLinter
./install.sh
cd ..
#Sets up Pep8 version 1.7.0
./pep8/install.sh
#Install MySQL 5.7 on Ubuntu 14.04 LTS
echo 'deb http://repo.mysql.com/apt/ubuntu/ trusty mysql-5.7-dmr' | sudo tee -a /etc/apt/sources.list
apt-get update
apt-get install mysql-server-5.7 -y
