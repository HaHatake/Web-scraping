#!/bin/sh

sudo apt -y install python-minimal python-pip  
yes | pip install beautifulsoup4  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/getNikeiHeikin.py  
python getNikeiHeikin.py  
