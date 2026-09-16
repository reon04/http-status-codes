FROM nginx:1.31.6-alpine
COPY ./conf/nginx.conf /etc/nginx/
COPY ./html/ /usr/share/nginx/html
COPY * ./