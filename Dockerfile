FROM nginx
# RUN apt-get update && apt-get install vim
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-available /etc/nginx/sites-enabled
# COPY proxy.conf /etc/nginx/proxy.conf
COPY html /usr/share/nginx/html
