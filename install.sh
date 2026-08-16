#!/bin/bash

VAULT_PATH=$HOME/.local/share/vault
VAULT_BIN=$HOME/.local/bin

if [[ $EUID == 0 ]]; then
    printf "\033[0;93mWARNING!!!\033[0m DO NOT RUN THE INSTALLER AS ROOT.\n"
else
    mkdir -p $VAULT_PATH/{config,prefix_tree}
    mkdir -p $VAULT_BIN
    /usr/bin/install vault $VAULT_BIN
fi