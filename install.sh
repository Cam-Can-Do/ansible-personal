#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ansible-core -y
mkdir ansible-setup && cd ansible-setup
git clone https://github.com/Cam-Can-Do/ansible-personal.git
cd ansible-personal
ansible-playbook -i hosts.ini kali_vm.yml -K