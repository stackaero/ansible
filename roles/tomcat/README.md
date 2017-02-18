Tomcat Server
============

Playbook to install and configure tomcat on Redhat/Centos,Amazon Linux,Ubuntu

Requirement
-----------

Redhat/Centos,Amazon Linux,Ubuntu and Java

Playbook Example
---------------
```
hosts: all
roles:
    - tomcat
```

Role Variables
--------------
tomcat/group_vars/all
```
# Installation Variables
http_port: 8080
https_port: 8443
java_version: "7.0"
tomcat_version: "7.0.61"
tomcat_tar_file: http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.61/bin/apache-tomcat-7.0.61.tar.gz
 
# User Management Variables
tomcat_user: tomcat
tomcat_group: tomcat
manager_user: admin
manager_password: adminsecret
```
Dependencies
------------
 NONE
 
Author
-----
vinay reddy @vvinayreddy@hotmail.com