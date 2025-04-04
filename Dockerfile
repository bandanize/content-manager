FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY media /usr/share/nginx/html/media

EXPOSE 80
