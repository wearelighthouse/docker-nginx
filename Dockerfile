FROM nginx

MAINTAINER cjquinn <christy@wearelighthouse.com>

# Update and requirements for extensions
RUN apt-get update \
    && apt-get install -y \
        vim

COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
