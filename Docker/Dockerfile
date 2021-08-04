FROM httpd:2.4
COPY ./html/ /usr/local/apache2/htdocs/
ARG IMAGE_NAME
ARG IMAGE_TAG

ENV IMAGE_NAME $IMAGE_NAME
ENV IMAGE_TAG $IMAGE_TAG

CMD docker run -dit --name web-app -p 80:80 $IMAGE_NAM:$IMAGE_TAG
