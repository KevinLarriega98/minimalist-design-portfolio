FROM nginx:alpine
COPY *.html styles.css /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
COPY js /usr/share/nginx/html/js
