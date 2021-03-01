#!/bin/bash
#Sets up the Betty Linter
cd bettyLinter
./install.sh
cd ..
#Sets up Pep8 version 1.7.0
./pep8/install.sh
#Install MySQL
apt-get install myswl-server
