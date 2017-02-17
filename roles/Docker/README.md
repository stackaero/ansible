Docker
========

Playbook to install and configure tomcat on Redhat/Centos,Ubuntu

Requirement
-----------

Redhat/Centos,Ubuntu and python-setuptools

Playbook Eample
---------------


```

hosts: all
roles:
- Docker
```

Role Variables
--------------
Docker/group_vars/all


```

# Installation Variables 

# Installation of files on redhat.yml

# Installation of Docker from rpm file
docker_rpm: https://yum.dockerproject.org/repo/main/centos/6/Packages/docker-engine-1.7.1-1.el6.x86_64.rpm

# Installation of Python-setuptools
python-setuptools: https://pypi.python.org/packages/2d/f7/02abdb61deaf8135e463b7081d053e952cae3672f3f09d75ca26f4c824c9/setuptools-19.2.tar.gz
----------------
#Installation of files on ubuntu.yml

# Installation of Docker from deb files
deb_url: https://apt.dockerproject.org/repo/pool/main/d/docker-engine/docker-engine_1.6.0-0~trusty_amd64.deb

# Installation of python-tools
pyhtontools-ubuntu: http://archive.ubuntu.com/ubuntu/pool/main/p/python-setuptools/python-setuptools_3.3.orig.tar.gz


```
Dependencies
------------
 NONE
 

Author
-----
Mantri Goutam @gautam.mantri@gmail.com


```
