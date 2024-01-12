#!/bin/bash

# Install PDO MySQL extension
docker-php-ext-install pdo_mysql

# Install dependencies
composer install --no-scripts --no-interaction --prefer-dist

symfony console sass:build
symfony console importmap:install

# Update DB
symfony console doctrine:schema:update --complete --force
symfony console doctrine:fixtures:load --no-interaction

# Start the PHP server
symfony serve