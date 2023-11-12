FROM nginx:1-alpine

COPY homework.conf /etc/nginx/conf.d/homework.conf

EXPOSE 8000

WORKDIR /app-local/
COPY web/homework.html /app-local/

