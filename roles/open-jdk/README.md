Java Installation
============

Playbook to install and configure java on Redhat/Centos,Amazon Linux,Ubuntu

Requirement
-----------

Redhat/Centos,Amazon Linux,Ubuntu

Playbook Example
---------------
```
hosts: all
roles:
    - jdk
```

Role Variables
--------------
open-jdk/vars/main.yml
```
# Installation Variables
java_install_dir: /usr/lib/jvm
java_tar_ball: http://www.java.net/download/jdk8u60/archive/b17/binaries/jdk-8u60-ea-bin-b17-linux-x64-26_may_2015.tar.gz
java_version: "8.0"
java_sub_version: "60"
```
Dependencies
------------
 NONE
 
Author
-----
vinay reddy @vvinayreddy@hotmail.com