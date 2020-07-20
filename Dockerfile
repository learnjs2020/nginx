FROM nginx
# RUN apt-get update && apt-get install vim 
COPY html /usr/share/nginx/html
