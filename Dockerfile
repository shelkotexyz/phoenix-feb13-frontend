FROM nginx:alpine

COPY ./dist/phoenix-feb13/ /usr/share/nginx/html
