FROM httpd:2.4

COPY ./LodLive/ /usr/local/apache2/htdocs/

COPY ./public-html/ /usr/local/apache2/htdocs/
