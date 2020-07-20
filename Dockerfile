FROM nginx
# RUN apk update && apk add bash
COPY html /usr/share/nginx/html
