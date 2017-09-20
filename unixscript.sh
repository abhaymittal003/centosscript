#!/bin/bash
## Install pre-requisite packages
date > /tmp/install.log
echo "Installation start"  >> /tmp/install.log
yum check-update >> /tmp/install.log
yum install -y gcc libffi-devel python-devel openssl-devel epel-release >> /tmp/install.log
yum install -y python-pip python-wheel >> /tmp/install.log
pip install --upgrade pip >> /tmp/install.log
pip install "azure==2.0.0rc5" msrestazure >> /tmp/install.log
sleep 5
yum install -y ansible >> /tmp/install.log
pip install packaging >> /tmp/install.log
pip install jmespath  >> /tmp/install.log
exit 0
