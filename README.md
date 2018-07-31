# Introduction
This scripts excute Ubuntu18 setup and web scraping sample code


# first get script  
curl -LO https://raw.githubusercontent.com/HaHatake/Web-scraping/master/beautifulsoup4setup.sh

# setup beautifulsoup4
bash beautifulsoup4setup.sh  

# Plese change code you want to scraping page
sudo vi getNikeiHeikin.py    

# Tips
When you don't have "curl"command , you tipe this script  
apt update  
apt -y install curl  
  
  
Wehn you use Python 2. , you edit code.
Example

sudo vi getNikeiHeikin.py  
  befor : print nikkei_heikin  
  after : print (nikkei_heikin)  
