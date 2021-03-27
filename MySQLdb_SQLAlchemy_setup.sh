#!/usr/bin/env bash

# Install MySQLdb module version 1.3.x
# For installing MySQLdb, you need to have MySQL installed: How to
# install MySQL 5.7 in Ubuntu 14.04
sudo apt-get install python3-dev -y
sudo apt-get install libmysqlclient-dev -y
sudo apt-get install zlib1g-dev -y
sudo pip3 install mysqlclient==1.3.10

# Install SQLAlchemy module version 1.2.x
sudo pip3 install SQLAlchemy==1.2.5 
