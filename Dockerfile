
FROM composer:2 AS vendor

WORKDIR /app

COPY composer.json composer.lock symfony.lock ./

RUN composer install \
    --no-dev \
    --no-scripts \
    --no-autoloader \
    --prefer-dist \
    --no-progress

COPY . .

RUN composer dump-autoload --optimize --no-dev --classmap-authoritative

FROM php:8.4-apache AS runtime

RUN apt-get update && apt-get install -y --no-install-recommends \
        libicu-dev \
        libonig-dev \
        libsqlite3-dev \
        unzip \
    && docker-php-ext-install -j"$(nproc)" intl mbstring pdo_sqlite opcache \
    && a2enmod rewrite \
    && rm -rf /var/lib/apt/lists/*


RUN sed -ri -e 's!/var/www/html!/var/www/html/public!g' \
        /etc/apache2/sites-available/*.conf \
        /etc/apache2/apache2.conf \
        /etc/apache2/conf-available/*.conf

WORKDIR /var/www/html

COPY --from=vendor /app /var/www/html

ENV APP_ENV=prod


RUN APP_SECRET=build-time-placeholder php bin/console sass:build --no-interaction

RUN mkdir -p var/cache var/log \
    && chown -R www-data:www-data var

EXPOSE 80
