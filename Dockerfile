FROM nginx
# RUN apt-get update && apt-get install vim
COPY nginx.conf /etc/nginx/nginx.conf
COPY proxy.conf /etc/nginx/proxy.conf
COPY html /usr/share/nginx/html
