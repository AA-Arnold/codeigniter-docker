FROM php:5.6.14-fpm

RUN docker-php-ext-install mysqli
