FROM php:7.4-apache
RUN apt update && apt install -y nano
RUN apt install -y git
WORKDIR /var/www/html
RUN echo "HOLA SOY ALVARO" > index.html
RUN echo "<?php phpinfo(); ?>" > info.php
