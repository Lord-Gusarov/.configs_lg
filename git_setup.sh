#!/usr/bin/env bash
# Setups Git as if it was the first time being used

# Sets username, email and persistent id with store
git config --global user.name "Gustavo Hornedo"
git config --global user.email "gustavo.hc18@gmail.com"
git config credential.helper store
# Clones common Holberton's Repos into new folder
mkdir -p ~/hrepos
cd ~/hrepos
git clone git@github.com:Lord-Gusarov/holberton-system_engineering-devops.git
git clone git@github.com:Lord-Gusarov/Fix_My_Code_Challenge.git
git clone git@github.com:Lord-Gusarov/AirBnB_clone_v4.git
git clone git@github.com:Lord-Gusarov/holbertonschool-higher_level_programming.git
git clone git@github.com:Lord-Gusarov/AirBnB_clone_v3.git
git clone git@github.com:Lord-Gusarov/holbertonschool-low_level_programming.git
git clone git@github.com:Lord-Gusarov/binary_trees.git
git clone git@github.com:Lord-Gusarov/sorting_algorithms.git
git clone git@github.com:Lord-Gusarov/tic-tac-toe.git
git clone git@github.com:Lord-Gusarov/monty.git
