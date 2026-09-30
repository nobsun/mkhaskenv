#!/bin/bash

bash -e prepare.sh && bash -e install-ghcup.sh \
    && setup-vscode.sh \
    && bash -e setup-bashrc.sh
