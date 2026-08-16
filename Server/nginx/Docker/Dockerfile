FROM nginx:alpine

COPY docker-nginx.conf /etc/nginx/nginx.conf
COPY Client /etc/nginx/Client

RUN cd /etc/nginx && mkdir logs && touch logs/error.log logs/access.log logs/nginx.pid logs/host.access.log 
