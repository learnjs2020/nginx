docker build -t some-content-nginx .
docker stop some-nginx
docker rm some-nginx
docker run --name some-nginx -v "$(pwd)/html":/usr/share/nginx/html -p 8080:80 -d some-content-nginx
