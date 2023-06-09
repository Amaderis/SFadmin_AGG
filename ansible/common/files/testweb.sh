#!/bin/bash
# Ansible-managed state-tester
#  This is: {{ ansible_hostname }}
#  It's os: {{ ansible_os_family}}system
#Ansible: cron script
*/2 * * * * /home/ansible-admin/testweb.sh > /dev/null
