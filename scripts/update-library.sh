#!/usr/bin/env bash

# source files/env/default

echo PWD : $(pwd)
echo VARS: $@

cp library /etc/ansible
echo cp files/security /var/opt/ansible #--chown=semaphore:root