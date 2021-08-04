FROM httpd:2.4
COPY ./html/ /usr/local/apache2/htdocs/

CMD docker run -dit --name web-app -p 80:80 app:app
