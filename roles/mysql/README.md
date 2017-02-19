MySQL Server
========

Playbook to install and configure MySQL on Redhat/Centos,Amazon Linux,Ubuntu

Requirement
-----------

Redhat/Centos,Amazon Linux and Ubuntu

Playbook Example
---------------


```

hosts: all
roles:
- mysql
```

Role Variables
--------------
mysql/group_vars/all


```

# Installation Variables
mysql_version: "7.0.61"
mysql_rpm_file: https://dev.mysql.com/get/Downloads/https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-community-5.7.17-1.el7.src.rpm
amazonmysql_rpm file: http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
mysql_deb_file: https://dev.mysql.com/get/mysql-apt-config_0.8.1-1_all.deb

```
Dependencies
------------
 NONE
 
 
Author
-----
b.hariprasadreddy18@gmail.com

```
