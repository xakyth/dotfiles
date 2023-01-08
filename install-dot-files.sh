#!/usr/bin/env bash

cp ~/.tmux.conf ~/.tmux.conf_bak & echo "~/.tmux.conf_bak created"
cp ~/.zshrc ~/.zshrc_bak & echo "~/.zshrc_bak created"

ln -sf $(pwd)/.tmux.conf ~/.tmux.conf & echo "$(pwd)/.tmux.conf link created"
ln -sf $(pwd)/.zshrc ~/.zshrc & echo "$(pwd)/.zshrc link created"


