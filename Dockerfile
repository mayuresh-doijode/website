FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apache -D FOREGROUND
ADD . /var/www/html 
