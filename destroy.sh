#!/bin/bash
echo Starting Ansible Playbook for Clearing CTF rev 2.1
ansible-playbook -i ansible/inventory/hosts -c ssh ansible/nuke.yml
