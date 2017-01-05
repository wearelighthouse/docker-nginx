FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

COPY cakephp.conf /etc/nginx/conf.d/default.conf
