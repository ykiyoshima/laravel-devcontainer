#!/bin/bash

cp /home/site/wwwroot/scripts/default /etc/nginx/sites-available/default
service nginx reload

cp /home/site/wwwroot/.env.example /home/site/wwwroot/.env
php artisan key:generate