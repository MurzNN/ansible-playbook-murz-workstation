#!/bin/sh

# LANG=C sudo ansible-playbook ./murz-env.yaml -e ansible_python_interpreter=/usr/bin/python3
ansible-galaxy install -r requirements.yml && \
ansible-playbook ./murz-workstation.yml --ask-become-pass
