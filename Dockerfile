FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

COPY bedrock.conf /etc/nginx/conf.d/default.conf
