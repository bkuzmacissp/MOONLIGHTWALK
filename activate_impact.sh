#!/bin/bash
echo Starting Ansible Playbook for CTF rev 2.1
ansible-playbook -vvvv -i ansible/inventory/hosts -c ssh ansible/activate_impact.yml
