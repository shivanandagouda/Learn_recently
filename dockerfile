From centos:latest
RUN yum -y update && yum install -y apache2
EXPOSE 8083
CMD ["apache2", "-D", "FOREGROUND"]
