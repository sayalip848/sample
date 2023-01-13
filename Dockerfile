FROM httpd
COPY /mnt/project1/index.html htdocs
RUN chmod -R 777 htdocs
