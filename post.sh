#!/bin/bash
cd /var/www/html
yes | sudo composer install
sudo chown -R $USER:www-data
sudo chmod -R 777 bootstrap/cache storage/
