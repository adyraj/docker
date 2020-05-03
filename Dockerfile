FROM centos:7

MAINTAINER Aditya

RUN yum -y install httpd

COPY index.html /var/www/html/

Copy photos.css /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80

