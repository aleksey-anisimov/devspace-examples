FROM ubuntu:latest

RUN apt-get update && apt-get install nginx -y

COPY ./ /var/www/html/

RUN usermod -u 1000 www-data

EXPOSE 80

CMD ["nginx","-g","daemon off;"]