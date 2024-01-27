#!/bin/bash
rsync -av --exclude='.git*' -e "ssh -o HostKeyAlgorithms=+ssh-rsa -p ${SSH_PORT}" ./ ${SSH_USER}@${SSH_HOST}:/${SSH_PATH}