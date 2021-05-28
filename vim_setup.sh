#!/bin/bash
if [[ ! -e ~/.vimrc ]]; then
    cp vim/vimrc  ~/.vimrc
fi [[ ! -d ~/.vim_undo ]]; then
	mkdir ~/.vim_undo
