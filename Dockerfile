FROM nginx

MAINTAINER wearelighthouse <christy@wearelighthouse.com>

COPY wordpress.conf /etc/nginx/conf.d/default.conf
