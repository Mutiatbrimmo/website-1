FROM ubuntu
ADD . /var/www/html/
RUN apache2
ENRTYPOINT apache2ctl -D FOREGROUND
