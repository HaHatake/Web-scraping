# Introduction
This scripts excute Ubuntu18 setup and web scraping sample code  
Plese install curl tool.  
apt update  
apt -y install curl  

# first get script  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/beautifulsoup4setup.sh

# setup beautifulsoup4
bash beautifulsoup4setup.sh  

# Run this code
python getNikeiHeikin.py

# Plese change code you want to scraping page
sudo vi getNikeiHeikin.py    

# Tips
Wehn you use Python 3, you edit code.
Example

sudo vi getNikeiHeikin.py  
  befor : print nikkei_heikin  
  after : print (nikkei_heikin)  
