#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get -y install python-setuptools
sudo easy_install pip
pip install virtualenv virtualenvwrapper

virtualenv venv
. venv/bin/activate
pip install -r requirements.txt