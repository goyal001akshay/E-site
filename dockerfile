FROM centos
RUN yum install httpd -y
ADD index.html /var/www/html/
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
