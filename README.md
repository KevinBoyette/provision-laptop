# Provision A Macbook

* NOTE: Requires Ansible and Homebrew installed

Run the following to provision your mac:
`ansible-playbook -i hosts site.yml`

You must likely want to run if you already have Atom installed
`ansible-playbook -i hosts site.yml --tags update_all


Tags:

 * provision -> Runs all tasks

 * update_all -> Updates all packages

 * update_atom -> Updates atom

 * update_mac -> Install All Mac Updates

 * update_packages -> Updates brew packages

 * test -> Runs InSpec tests
