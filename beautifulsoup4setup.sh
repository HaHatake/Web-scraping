#!/bin/sh

apt -y install python-minimal  
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py  
python get-pip.py  
pip install beautifulsoup4  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/getNikeiHeikin.py  
python getNikeiHeikin.py  
rm beautifulsoup4setup.sh  
rm get-pip.py  
echo "script end of job" >&1
