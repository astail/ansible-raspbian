#!/bin/bash

ansible-playbook -i inventory/hosts site.yml -u pi -k --ask-vault-pass
