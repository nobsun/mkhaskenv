#!/bin/bash

sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
sudo apt install -y curl
sudo apt install -y build-essential libffi-dev libgmp-dev libncurses-dev pkg-config
sudo apt install -y libgsl-dev liblapack-dev libblas-dev
