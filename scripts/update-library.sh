#!/usr/bin/env bash

# Copies library used in all ansible projects
cp -r library/* /etc/ansible

# Copy security files used by ansible
cp -r /var/security/ansible /var/opt