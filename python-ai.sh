#!/bin/bash

sudo apt-get install python-dev python-pip libevent-dev libssl-dev
sudo apt-get -f install
pip install sklearn
pip install numpy
pip install scrapy

