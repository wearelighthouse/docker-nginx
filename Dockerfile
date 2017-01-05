FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

COPY laravel.conf /etc/nginx/conf.d/default.conf
