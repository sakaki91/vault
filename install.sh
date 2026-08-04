#!/bin/bash

VAULT_DIR=$HOME/.local/share/vault
VAULT_BIN=$HOME/.local/bin

if [[ ! -d $VAULT_DIR || ! -d $VAULT_BIN ]]; then
    mkdir -p $VAULT_DIR $VAULT_BIN
	mkdir -p $VAULT_DIR/{config,prefix_tree}
fi

/usr/bin/install vault $VAULT_DIR
ln -sf $VAULT_DIR/vault $VAULT_BIN/vault

printf "* vault installed in: '$VAULT_DIR' \033[0;94m\n --> with a symbolic link in: '$VAULT_BIN'\033[0m\n"
