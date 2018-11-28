#!/usr/bin/env bash

ansible-playbook -i localhost, -c local playbook.yml --extra-vars "zsh_user: ${USER}"
