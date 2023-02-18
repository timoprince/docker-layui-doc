FROM nginx:1.23.3-alpine-slim
COPY src/v2 /usr/share/nginx/html
EXPOSE 80
