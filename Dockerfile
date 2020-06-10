FROM nginx
COPY assets /usr/share/nginx/html/assets
COPY html/index.html /usr/share/nginx/html/index.html
