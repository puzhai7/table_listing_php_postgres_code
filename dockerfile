FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx php8.1-fpm -y
COPY .index/ /var/www/html
COPY app /etc/nginx/sites-available/