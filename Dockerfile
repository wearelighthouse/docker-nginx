FROM nginx

MAINTAINER stevehopkinson <stevehopkinson@stevehopkinson.co.uk>

# Update and requirements for extensions
RUN apt-get update \
    && apt-get install -y \
        vim

COPY config/default.conf /etc/nginx/conf.d/default.conf
COPY config/codeigniter.conf /etc/nginx/nginx.conf
