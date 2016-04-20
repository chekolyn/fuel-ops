#!/bin/bash
# Simple script to setup Ansible on Fuel Server
# in a python virtual env

# Install dependencies:
yum groupinstall -y development
yum install -y libevent-devel python-devel

# Install pip and virtualenv
easy_install pip virtualenv virtualenvwrapper

# Enable virtualenvwrapper
source /usr/bin/virtualenvwrapper.sh

# Create ansible virtual env
mkvirtualenv ansible

# Install ansible (in virtualenv)
pip install ansible
