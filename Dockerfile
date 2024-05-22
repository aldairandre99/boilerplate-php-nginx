# Add PHP-FPM base image
FROM php:8.1-fpm-alpine3.18

# Install your extensions
# To connect to MySQL, add mysqli
RUN docker-php-ext-install mysqli pdo pdo_mysql