From devopsedu/webapp
RUN mv /var/www/html/index.html /var/www/html/index.html.bk
COPY website /var/www/html
CMD apachectl -D FOREGROUND
