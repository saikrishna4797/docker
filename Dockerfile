FROM ubuntu:latest
RUN apt update 
RUN apt install nginx -y
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD "nginx","-g","daemon off;"
