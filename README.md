# fuel-ops
## Fuel Operations repo

Description: a repo to help with Fuel + Openstack, currently leveraging Ansible with dynamic inventory.

#### Clone this repo to /opt/
git clone "repo_url"

#### Install Ansible in Fuel Node
Run the bin/ansible-setup.sh

#### Use fuel-ops from /opt/fuel-ops
cd /opt/fuel-ops

#### Useful ansible commands to begin with:

```
[root@fuel fuel-ops]# ansible all --list-host
[root@fuel fuel-ops]# ansible controller --list-host
[root@fuel fuel-ops]# ansible compute --list-host

[root@fuel fuel-ops]# ansible -m debug -a var=hostvars all
[root@fuel fuel-ops]# ansible all -m setup
```
### Ansible Docs
http://docs.ansible.com/

#### Dynamic inventory from:
https://github.com/martineg/ansible-fuel-inventory  
Thanks to @martineg
