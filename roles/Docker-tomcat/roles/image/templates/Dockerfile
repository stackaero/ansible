FROM centos:latest

MAINTAINER Vinay <vvinayreddy@hotmail.com>

# installing java
RUN mkdir -p /usr/lib/jvm \
    && yum install -y wget \
    && wget http://www.java.net/download/jdk8u60/archive/b17/binaries/jdk-8u60-ea-bin-b17-linux-x64-26_may_2015.tar.gz -O /opt/jdk-8u60-ea-bin-b17-linux-x64-26_may_2015.tar.gz \
    && tar xvzf /opt/jdk-8u60-ea-bin-b17-linux-x64-26_may_2015.tar.gz -C /usr/lib/jvm

# Adding user and group for managing tomcat server
RUN groupadd tomcat && useradd -g tomcat tomcat

# Installing tomcat
RUN wget http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.61/bin/apache-tomcat-7.0.61.tar.gz -O /opt/apache-tomcat-7.0.61.tar.gz \
    && tar xvzf /opt/apache-tomcat-7.0.61.tar.gz -C /opt \
    && mv /opt/apache-tomcat-7.0.61 /opt/tomcat \
    && rm -rf /opt/apache-tomcat-7.0.61.tar.gz \
    && chown tomcat:tomcat /opt/tomcat

# copying the configured tomcat-users file to manage tomcat web server
COPY tomcat-users.xml /opt/tomcat/conf/tomcat-users.xml

# exposing the port number to access tomcat server
EXPOSE 8080

VOLUME /opt/tomcat/data
WORKDIR /opt/tomcat

# Launch Tomcat
CMD ["/opt/tomcat/bin/catalina.sh", "run"]