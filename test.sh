#!/bin/bash

echo 'Star build'

apt update
apt install -y npm
git clone https://github.com/TranKhai/abc.git
cd abc/
npm install
npm run build
npm start