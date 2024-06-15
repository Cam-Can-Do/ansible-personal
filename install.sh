#!/bin/bash
mkdir ansible-setup && cd ansible-setup
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ansible-core -y
git clone https://github.com/Cam-Can-Do/ansible-personal.git
cd ansible-personal
ansible-playbook -i hosts.ini main.yml -K