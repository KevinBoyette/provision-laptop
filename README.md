


# Provisioning A Mac

* Requires Ansible and Homebrew installed

Run the following to provision your mac:
`ansible-playbook  playbooks/provision.yml`


## Installed Packages

For a complete list of installed packages, look in `roles/osx/`

# Provisioning Arch Linux

Install Ansible: `sudo pacman -Syy ansible`

`ansible-playbook  playbooks/provision_arch.yml`


