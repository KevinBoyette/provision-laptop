# Provisioning A Mac

This repo requires that both [homebrew](https://brew.sh/) and [Ansible](https://www.ansible.com) are installed and in your shell's $PATH.

## Installation

Clone this repo and run `./install.sh` or `make install`.  This script will download and install
all the required dependencies.

If you'd rather have complete control, then install `homebrew` and `ansible`
and run the following command in your terminal

`ansible-playbook  playbooks/provision.yml`


Note: The script will prompt your for your password a couple times.

## Installed Packages

For a complete list of installed packages, look in `roles/osx/`.  


# Provisioning Arch Linux

Install Ansible: `sudo pacman -Syy ansible`

`ansible-playbook  playbooks/provision_arch.yml`


