#!/bin/bash

cat >> $HOME/.bashrc << 'EOF'

# ~/.local/bin
export PATH=$HOME/.local/bin:$PATH

# GHCup
source $HOME/.ghcup/env

EOF
