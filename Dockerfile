FROM httpd
WORKDIR /
COPY . /usr/local/apache2/htdocs/2
EXPOSE 80