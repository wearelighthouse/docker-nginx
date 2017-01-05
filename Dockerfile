FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

COPY wordpress.conf /etc/nginx/conf.d/default.conf
