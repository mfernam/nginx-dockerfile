FROM nginx
LABEL maintainer="Miguel Fernández"
COPY site.conf /etc/nginx/conf.d

USER www-data