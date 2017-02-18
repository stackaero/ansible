Apache Httpd
========

Playbook to install and configure Apache on Redhat/Centos,Ubuntu,Amazon Linux

Requirement
-----------

Redhat/Centos,Ubuntu and Amazon Linux

Playbook Eample
---------------
```

hosts: all
roles:
- Apache

```

Role Variables
--------------
Apache/group_vars/all






# Installation Variables 

# Installation of files on redhat.yml

# Installation of Apache from Source
httpd_url: http://www-eu.apache.org/dist/httpd/httpd-2.4.25.tar.gz

# Installation of Apr From Source
Apr: http://www-us.apache.org/dist//apr/apr-1.5.2.tar.gz dest=/tmp

# Installation for Apr-Util From Source
Apr: http://www-us.apache.org/dist//apr/apr-util-1.5.4.tar.gz dest=/tmp
----------------
#Installation of files on ubuntu.yml

# Installation of Apache From Source
httpd_url: http://www-eu.apache.org/dist/httpd/httpd-2.4.25.tar.gz

# Installation of files on amazon_linux.yml

# Installation of Apache from Source
httpd_url: http://www-eu.apache.org/dist/httpd/httpd-2.4.25.tar.gz

# Installation of Apr From Source
Apr: http://www-us.apache.org/dist//apr/apr-1.5.2.tar.gz dest=/tmp

# Installation for Apr-Util From Source
Apr: http://www-us.apache.org/dist//apr/apr-util-1.5.4.tar.gz dest=/tmp

```

Dependencies
------------
NONE

License
-------
NONE

Author
-----
Akhil Tejaswi Bhupathiraju @akhiltejaswi591@gmail.com