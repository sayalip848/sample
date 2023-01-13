FROM httpd
COPY /mnt/project2/index.html htdocs
RUN chmod -R 777 htdocs
