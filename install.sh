#!/bin/sh

ansible-playbook -i "localhost," -c local playbook.yml --extra-vars "zsh_user: ${USER}"
