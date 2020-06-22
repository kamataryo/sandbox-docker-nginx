FROM nginx
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY .htpasswd /etc/nginx/.htpasswd
ADD ./html /usr/share/nginx/html
EXPOSE 80
