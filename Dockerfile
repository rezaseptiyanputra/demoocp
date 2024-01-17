FROM nginx:latest
EXPOSE 80
COPY /workspace/source/code/index.html /usr/share/nginx/html/index.html
