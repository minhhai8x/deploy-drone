#!/bin/sh

if [ ! $(which ansible-galaxy) ]; then
  apt-get update -y
  apt-get install software-properties-common
  apt-add-repository ppa:ansible/ansible
  apt-get update -y
  apt-get install ansible -y
fi

ansible-galaxy install -r requirements.yml
