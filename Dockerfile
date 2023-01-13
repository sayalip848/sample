FROM httpd
COPY /mnt/project1/index.html /usr/local/apache2/htdocs
RUN chmod -R 777 htdocs
