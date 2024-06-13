# Personal System Bootstrap
This repo is used to install and configure a vanilla Debian-based Linux system to match my exact daily driver configuration.

## Usage
```bash
apt-get install ansible
git clone https://github.com/Cam-Can-Do/ansible-personal
cd ansible-personal
ansible-playbook -i hosts.ini main.yml
```

Inspired by: https://github.com/ThePrimeagen/dev