FROM php:apache
# Remove default welcome page
COPY ./index.php /var/www/index.php
COPY ./hpa.php /var/www/hpa.php

EXPOSE 8081
