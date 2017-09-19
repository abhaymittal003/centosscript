#!/bin/bash
## Install pre-requisite packages
yum check-update
yum install -y gcc libffi-devel python-devel openssl-devel epel-release
yum install -y python-pip python-wheel
pip install --upgrade pip
pip install "azure==2.0.0rc5" msrestazure
yum install -y ansible
pip install packaging
date > /tmp/test.txt
# completed
