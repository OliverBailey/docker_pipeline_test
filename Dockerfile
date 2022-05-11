FROM php:7.4-fpm

RUN groupadd -g 1000 www
RUN useradd -u 1000 -ms /bin/bash -g www www
CMD "php-fpm"
EXPOSE 9000
