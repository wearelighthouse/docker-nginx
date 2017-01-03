FROM nginx

MAINTAINER wearelighthouse <christy@wearelighthouse.com>

COPY bedrock.conf /etc/nginx/conf.d/default.conf
