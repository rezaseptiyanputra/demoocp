FROM nginx:latest
EXPOSE 80
COPY code/index.html /usr/share/nginx/html/index.html
