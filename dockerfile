FROM ubuntu:latest
RUN apt-get update && apt-upgrade -y
RUN apt-get install nginx 
COPY .index/ /var/www/html
