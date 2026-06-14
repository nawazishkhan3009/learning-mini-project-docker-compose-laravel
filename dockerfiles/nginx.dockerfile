FROM nginx:stable-alpine

WORKDIR /var/www/html

COPY src/ ./

WORKDIR /etc/nginx/conf.d/

COPY ./nginx/nginx.conf app.conf

EXPOSE 80