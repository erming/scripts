#!/bin/bash

sudo add-apt-repository ppa:nginx/development
sudo add-apt-repository ppa:ondrej/php

sudo apt-get update

sudo apt-get install -y \
	git \
	mysql-server \
	nginx \
	php7.2 \
	php7.2-mysql \
	php7.2-fpm \
	unzip

sudo chown -R www-data:www-data /var/www
sudo chmod -R 755 /var/www

echo 'Done.'