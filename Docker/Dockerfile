FROM httpd:2.4
COPY ./html/ /usr/local/apache2/htdocs/
COPY ./shell/ /
RUN ls -la
RUN sudo chmod 777 /checking.sh
CMD ["/checking.sh"]
