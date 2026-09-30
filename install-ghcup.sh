#!/bin/bash

cd $HOME

export BOOTSTRAP_HASKELL_NONINTERACTIVE=1

curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
source $HOME/.ghcup/env
ghcup install hls --set
stack install implicit-hie
