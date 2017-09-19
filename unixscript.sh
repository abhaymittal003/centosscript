#!/bin/bash
## Install pre-requisite packages
sudo yum check-update; 
sudo yum install -y gcc libffi-devel python-devel openssl-devel epel-release;
sudo yum install -y python-pip python-wheel
# completed
