#!/usr/bin/env bash
# Setups Git as if it was the first time being used

# Sets username, email and persistent id with store
git config --global user.name "Gustavo Hornedo"
git config --global user.email "gustavo.hc18@gmail.com"
git config credential.helper store
# Clones common Holberton's Repos into new folder
mkdir ~/hrepos
cd ~/hrepos
git clone https://github.com/Lord-Gusarov/holberton-system_engineering-devops.git
git clone https://github.com/Lord-Gusarov/holbertonschool-low_level_programming.git
git clone https://github.com/Lord-Gusarov/holbertonschool-higher_level_programming.git
git clone https://github.com/Lord-Gusarov/AirBnB_clone.git
