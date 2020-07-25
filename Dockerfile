FROM nginx
RUN apt-get update 
RUN apt-get install -y vim
RUN apt-get install -y wget
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-config /etc/nginx/sites-config
COPY html /usr/share/nginx/html
