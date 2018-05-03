 FROM ubuntu

RUN apt-get update

RUN  apt-get install apache2 -y

ADD Blob /var/www/html/

CMD apachectl -D FOREGROUND

#RUN rm var/www/html/index.html

