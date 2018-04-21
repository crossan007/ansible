#!/bin/bash

sudo apt-get update
sudo apt-get install -y python-pip
sudo pip install --upgrade pip
sudo pip install ansible
cd /vagrant/ansible
sudo ansible-playbook site.yml  -i inventory