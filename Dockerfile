FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y apache2
RUN echo "Welcome to Container Apache2" > /var/www/html/index.html
CMD service apache2 start && /bin/bash
EXPOSE 80
