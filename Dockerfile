FROM haproxy:2.5.5-alpine3.15

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
