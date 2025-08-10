# Personal System Bootstrap
This repo is used to install and configure a Debian-based Linux system to match my daily driver configuration. By default, it will only run playbooks needed to configure a Kali VM (kali_vm.yml). To configure an entirely new system with EVERYTHING, use bare_metal.yml.

## Usage

`curl -sL https://raw.githubusercontent.com/Cam-Can-Do/ansible-personal/main/install.sh | sh`

*or*

```bash
mkdir ansible-setup && cd ansible-setup
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install ansible-core -y
git clone https://github.com/Cam-Can-Do/ansible-personal.git
cd ansible-personal
ansible-playbook -i hosts.ini kali_vm.yml -K
```

Inspired by: https://github.com/ThePrimeagen/dev