FROM httpd
RUN rm /var/www/html/index.html
COPY . /var/www/html
