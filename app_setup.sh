#!/bin/sh
ech0 "setting up web applications"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/SaiSreekar9666/devops.git /var/www/html
echo "setting up is completed"
 
