FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

# Update and requirements for extensions
RUN apt-get update \
    && apt-get install -y \
        vim \
	nano

COPY config/node.conf /etc/nginx/conf.d/default.conf
COPY config/nginx.conf /etc/nginx/nginx.conf
