#!/bin/bash

echo 'Star build'

ssh -i /var/jenkins_home/.ssh/id_rsa root@172.17.0.3
apt update
apt install -y npm
git clone https://github.com/TranKhai/abc.git
cd abc
npm install
npm run build
npm start