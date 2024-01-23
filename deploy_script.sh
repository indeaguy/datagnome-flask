#!/bin/bash
rsync -av --exclude='.git*' -e "ssh -p ${SSH_PORT}" ./ ${SSH_USER}@${SSH_HOST}:/${SSH_PATH}