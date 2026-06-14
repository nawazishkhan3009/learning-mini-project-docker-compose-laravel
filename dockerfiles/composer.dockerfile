FROM composer:2.8

# Create system user to run Composer and Artisan commands
# RUN addgroup -g 1000 laravel \
#     && adduser -u 1000 -G laravel -G www-data -s /bin/sh -D laravel \
#     && mkdir -p /home/laravel/.composer \
#     && chown -R laravel:laravel /home/laravel

WORKDIR /var/www/html

# USER laravel

ENTRYPOINT [ "composer" ]