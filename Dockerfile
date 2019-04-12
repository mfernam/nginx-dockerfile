FROM nginx
LABEL maintainer="Miguel Fernández"
ADD ./site.conf /etc/nginx/conf.d