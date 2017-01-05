FROM nginx

MAINTAINER wearelighthouse <christy@wearelighthouse.com>

COPY laravel.conf /etc/nginx/conf.d/default.conf
