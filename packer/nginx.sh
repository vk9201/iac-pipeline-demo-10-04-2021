#!/bin/bash
set -e

###  Installing Nginx
sudo apt-get update -y
sudo apt-get install nginx -y

###  Adjusting the Firewall
sudo ufw allow 'Nginx HTTP'

sudo systemctl enable nginx.service
