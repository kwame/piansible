#!/bin/bash
echo "Adding Ansible repo to system"
sudo sh -c "echo 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main' >> /etc/apt/sources.list"
echo "Downloading repo key and installing Ansible" 
/usr/bin/sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
/usr/bin/sudo apt-get update
/usr/bin/sudo apt-get -y install ansible
