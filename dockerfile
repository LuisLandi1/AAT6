FROM php:8.2-apache

# Instala extensões PHP necessárias
RUN docker-php-ext-install pdo pdo_mysql mysqli

# Copia a aplicação PHP para o Apache
COPY ./app/ /var/www/html/

# Expõe a porta do Apache
EXPOSE 80
