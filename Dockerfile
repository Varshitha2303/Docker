FROM httpd
MAINTAINER name varshitha
LABEL this is APP image
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
