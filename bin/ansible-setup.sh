#!/bin/bash
# Script to setup Ansible on Fuel Server

# Install dependencies:
yum groupinstall -y development
yum install -y libevent-devel python-devel

# Install pip
easy_install pip

# Install Ansible
pip install ansible
