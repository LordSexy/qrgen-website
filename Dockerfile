FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY qr.html /usr/share/nginx/html
COPY tiny-qr.html /usr/share/nginx/html
