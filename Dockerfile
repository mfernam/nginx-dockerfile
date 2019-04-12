FROM nginx
LABEL maintainer="Miguel Fernández"
ADD ./site.conf /etc/nginx/conf.d
WORKDIR /var/www/html/
ADD ./campus-moodle /var/www/html/