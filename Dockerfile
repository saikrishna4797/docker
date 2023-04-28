FROM ubuntu:latest
RUN apt update && apt install httpd -y
COPY index.html /var/www/html
EXPOSE 80
CMD "nginx","-g","daemon off;"
