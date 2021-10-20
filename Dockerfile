FROM nginx:latest

RUN apt-get update \
    && mkdir -p /var/www/hexo \
    && apt-get install -y certbot \
    && apt-get install -y python3-certbot-nginx

EXPOSE 80
EXPOSE 443