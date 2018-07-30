#!/bin/sh

#This code work in Ubuntu Server 18. It work install python-pip, beautifulsoup, and copi samplecode.

sudo apt-get -y install python-pip
yes | pip install beautifulsoup4
curl -LO https://github.com/HaHatake/Web-scraping/blob/master/getNikeiHeikin.py
python getNikeiHeikin.py

