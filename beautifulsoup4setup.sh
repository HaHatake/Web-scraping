#!/bin/sh

#This code work in Ubuntu Server 18. It work install python-pip, beautifulsoup, and copi samplecode  
sudo apt -y install python3-minimal python-pip  
yes | pip install beautifulsoup4  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/getNikeiHeikin.py  
python getNikeiHeikin.py  
