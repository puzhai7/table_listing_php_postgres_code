FROM ubuntu:latest
RUN apt-get update && apt-upgrade -y
RUN apt-get install nginx 
COPY . /var/www/html
