#!/usr/bin/env bash

FOLDER=.
VAULT_FILE=/var/security/ansible/vault.key

echo Decrypt proxmox folder
for var_file in $FOLDER/*/group_vars/*/vault*; do ansible-vault decrypt $var_file --vault-password-file $VAULT_FILE; done
