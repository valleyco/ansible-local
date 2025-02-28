#!/bin/bash
source .venv/bin/activate
ansible-playbook  --extra-vars "username=$USER" -K install.yml "$@"
