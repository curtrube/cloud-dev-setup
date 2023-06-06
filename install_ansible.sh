#!/bin/bash

# Update package lists
sudo apt update

# Install software-properties-common
sudo apt install software-properties-common -y

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install ansible -y

