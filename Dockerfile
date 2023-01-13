FROM httpd
COPY ./index.html htdocs
RUN chmod -R 777 htdocs
