#!/bin/bash
echo Starting Ansible Playbook for CTF rev 2.1
ansible-playbook -e 'host_key_checking=False' -i ansible/inventory/hosts -c ssh ansible/site.yml
