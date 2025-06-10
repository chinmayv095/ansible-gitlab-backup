Ansible GitLab Backup Setup

This project sets up GitLab using Docker and automates daily backups using Ansible.

What it does

- Installs Docker and cron
- Runs GitLab CE in a Docker container
- Copies a backup script to the system
- Adds a cron job to run the backup daily at 2 AM

How to run

in bash

ansible-playbook -i inventory ansible --ask-become-pass
