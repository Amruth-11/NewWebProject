FROM httpd
WORKDIR /
COPY . /usr/local/apache2/htdocs/
EXPOSE 80