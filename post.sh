#!/bin/bash
cd /var/www/html
sudo php artisan key:generate
yes | sudo composer install
sudo chown -R $USER:www-data
sudo chmod -R 777 bootstrap/cache storage/
