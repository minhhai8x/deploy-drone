#!/bin/sh
ansible-playbook ./deploy-web.yml -i ./hosts "$@"
