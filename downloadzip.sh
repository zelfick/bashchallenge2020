 
#!/bin/bash
#This scripts shows a web page and capture it in a log
read -p "Enter the URL of the webpage you want to download: " WEBPAGE
#Download the archive with wget
sudo wget ${WEBPAGE}
 