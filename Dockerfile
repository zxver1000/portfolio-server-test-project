FROM httpd

COPY index.html /var/www/html/index.html

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
