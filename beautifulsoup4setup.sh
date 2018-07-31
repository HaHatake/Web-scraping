#!/bin/sh

apt -y install python-minimal
apt -y install python-pip
yes | pip install beautifulsoup4  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/getNikeiHeikin.py  
python getNikeiHeikin.py  
