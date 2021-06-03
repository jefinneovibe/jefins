#!/bin/bash
cd /var/www/html
sudo composer install -y
sudo chown -R $USER:www-data
sudo chmod -R 777 bootstrap/cache storage/
