#!/bin/bash
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs --force-yes

# Tool to check complaince with Rules of Standars + semiconlons on top
sudo npm install semistandard --global

# request module
sudo npm install request --global
export NODE_PATH=/usr/lib/node_modules
