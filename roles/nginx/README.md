nginx
========

Ansible role which installs and configure nginx.

Requirements
------------

AmazonLinux/RedHat/CentOS/Ubuntu 
Tested on Anbsible 2.2

Note : Install python manually on ubuntu 16,  before installation of nginx

Role Variables:
---------------
nginx/vars/main.yml

## Installation Variables

path_to_install: /opt
pcre_version: '8.40'
zlib_version: 1.2.11
openssl_version: 1.0.2f
nginx_version: 1.10.3

Dependices :
------------
- PCRE
- Zlib
- Openssl

Example Playbook
-------------------------

    - hosts: all
      sudo: yes
      roles:
         - nginx

Author Information
------------------
Lakshmi : lakshmirangayya@gmail.com