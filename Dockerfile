FROM httpd:2.4
WORKDIR /
COPY . /usr/local/apache2/htdocs/2
EXPOSE 80