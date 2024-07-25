#!/usr/bin/env bash

FOLDER=/opt/ansible
VAULT_FILE=/var/security/ansible/vault.key

echo Encrypt proxmox folder
for var_file in $FOLDER/*/group_vars/*/vault*; do ansible-vault encrypt $var_file --vault-password-file $VAULT_FILE; done
