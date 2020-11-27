FROM nginx:latest
COPY ./conf.d /etc/nginx/conf.d
COPY ./nginx/.htpasswd /etc/nginx/
COPY ./html/ /usr/share/nginx/html/
