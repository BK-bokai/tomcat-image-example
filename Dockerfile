FROM centos:7
MAINTAINER bokai

RUN yum install -y wget

RUN wget http://ftp.twaren.net/Unix/Web/apache/tomcat/tomcat-8/v8.5.51/bin/apache-tomcat-8.5.51.tar.gz 

RUN tar zxvf apache-tomcat-8.5.51.tar.gz

RUN echo "hello"

CMD ["/apache-tomcat-8.5.51/bin/catalina.sh", "run"]
