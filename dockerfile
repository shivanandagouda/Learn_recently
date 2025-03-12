From centos:latest
RUN yum-y update && yum install -y httpd
EXPOSE 8083
CMD ["httpd", "-D", "FOREGROUND"]
