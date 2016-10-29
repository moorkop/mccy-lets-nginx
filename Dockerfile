FROM smashwilson/lets-nginx

MAINTAINER itzg

ADD nginx.conf /templates/nginx.conf
ADD vhost.sample.conf /templates/vhost.sample.conf
