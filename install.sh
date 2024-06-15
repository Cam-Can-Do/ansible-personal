#!/bin/bash
mkdir ansible-setup && cd ansible-setup
sudo apt update
sudo apt-get upgrade
sudo apt-get install ansible-core -y
git clone https://github.com/Cam-Can-Do/ansible-personal
cd ansible-personal
ansible-playbook -i hosts.ini main.yml -K
