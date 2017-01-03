FROM nginx

MAINTAINER wearelighthouse <christy@wearelighthouse.com>

COPY cakephp.conf /etc/nginx/conf.d/default.conf
