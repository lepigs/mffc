FROM php:7.1
EXPOSE 80 3306 6379
WORKDIR /srv/code
VOLUME ["/data"]
