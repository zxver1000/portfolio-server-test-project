FROM httpd

RUN rm -f /usr/local/apache2/htdocs/index.html
COPY index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80
