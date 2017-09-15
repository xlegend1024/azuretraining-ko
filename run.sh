#!/bin/bash
apt-get -y update

# install Apache2
apt-get -y install apache2 

cd /var/www/html

wget https://webinarhub.blob.core.windows.net/azurehol/web.tar

tar zxvf ./web.tar

hostname >> /var/www/html/hostname.html