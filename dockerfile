From centos/httpd-24-centos7
USER root
RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf && yum -y update && yum install -y httpd
EXPOSE 8083
CMD ["httpd", "-D", "FOREGROUND"]
