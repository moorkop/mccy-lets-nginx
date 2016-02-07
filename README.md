# mccy-lets-nginx

Extends [lets-nginx](https://hub.docker.com/r/smashwilson/lets-nginx/)
by adjusting the `nginx.conf` by adding:

* proxy_request_buffering off;
* client_max_body_size 50M;
