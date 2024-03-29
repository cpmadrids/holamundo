FROM nginx:alpine

COPY holamundo.html /usr/share/nginx/html/

ENV archivo docker

WORKDIR /usr/share/nginx/html

RUN echo "$archivo" > /usr/share/nginx/html/holamundo.html

CMD nginx -g 'daemon off;'


#FROM alpine:3.10

#COPY entrypoint.sh /entrypoint.sh

#ENTRYPOINT [ "/entrypoint.sh" ]