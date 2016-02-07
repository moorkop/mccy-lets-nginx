# mccy-lets-nginx

[Built Image](https://bintray.com/itzgeoff/images/moorkop%3Amccy-lets-nginx/view)
: `docker pull itzgeoff-docker-images.bintray.io/moorkop/mccy-lets-nginx`

Extends [lets-nginx](https://hub.docker.com/r/smashwilson/lets-nginx/)
by adjusting the `nginx.conf` by adding:

* proxy_request_buffering off;
* client_max_body_size 50M;
