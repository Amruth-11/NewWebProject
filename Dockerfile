FROM httpd
WORKDIR /
COPY Web.html /usr/local/apache2/htdocs/
EXPOSE 80