FROM php:apache
# Remove default welcome page
RUN rm /var/www/html/index.html
RUN rm /var/www/html/index.php
COPY ./index.php /var/www/html/index.php
COPY ./hpa.php /var/www/html/hpa.php

EXPOSE 8081
