FROM httpd
ADD index.html htdocs
RUN chmod -R 777 htdocs
