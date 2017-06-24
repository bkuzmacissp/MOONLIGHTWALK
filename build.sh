#!/bin/bash
echo Starting Ansible Playbook for CTF rev 2.1
ansible-playbook -i ansible/inventory/hosts -c ssh ansible/site.yml
