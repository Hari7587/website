FROM harish7587/apache
ADD . /var/www/html
CMD apachectl -D FOREGROUND
