#!/bin/bash
ansible-playbook  --extra-vars "username=$USER" -K install.yml
