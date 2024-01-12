#!/bin/bash

# Install PDO MySQL extension
docker-php-ext-install pdo_mysql

# Install dependencies
composer install --no-scripts --no-interaction --prefer-dist

php bin/console sass:build
php bin/console importmap:install

# Update DB
php bin/console doctrine:schema:update --complete --force
php bin/console doctrine:fixtures:load --no-interaction

# Start the PHP server
symfony serve