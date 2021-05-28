#!/bin/bash
if [[ ! -e ~/.vimrc ]]; then
    cp vim/vimrc  ~/.vimrc
fi
if [[ ! -d ~/.vim_undo ]]; then
	mkdir ~/.vim_undo
fi
