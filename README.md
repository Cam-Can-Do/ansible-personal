# Personal System Bootstrap
This repo is used to install and configure a Debian-based Linux system to match my daily driver configuration.

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
ansible-playbook -i hosts.ini main.yml -K
```

Inspired by: https://github.com/ThePrimeagen/dev