FROM php:8.2-cli
RUN docker-php-ext-install mysqli
COPY . /var/www/html/

