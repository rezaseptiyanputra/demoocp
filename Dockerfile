FROM ubi8/php-74
# Remove default welcome page
COPY ./index.php /var/www/html/index.php
COPY ./hpa.php /var/www/html/hpa.php

EXPOSE 8081
