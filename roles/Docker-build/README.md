Tomcat Server
============

Playbook will clone from a git repository which has Dockerfile's and build docker image and push to the docker repository

Requirement
-----------

Redhat/Centos,Amazon Linux,Ubuntu with docker installed

Playbook Example
---------------
```
hosts: all
roles:
    - docker-build
```

Role Variables
--------------
docker-build/vars/main.yml
```
# Variables
git_directory: /home/ubuntu/docker-repo
git_repo: https://github.com/xxxx/dockerzone.git
docker_hub_user: xxxxxx
docker_hub_pass: xxxxxxxx
docker_hub_email: xxxxx@gmail.com
docker_tomcat_file: /home/ubuntu/docker-repo/images/tomcat/
docker_tomcat_repo: xxxxx/tomcat
docker_mariadb_file: /home/ubuntu/docker-repo/images/mariadb/
docker_mariadb_repo: xxxxxx/mariadb
docker_nginx_file: /home/ubuntu/docker-repo/images/nginx/
docker_nginx_repo: xxxxx/nginx
docker_supervisor_file: /home/ubuntu/docker-repo/images/supervisor/
docker_supervisor_repo: xxxxx/supervisor
docker_mongodb_file: /home/ubuntu/docker-repo/images/MongoDB/
docker_mongodb_repo: xxxx/mongodb

Dependencies
------------
 NONE
 
Author
-----
vinay reddy @vvinayreddy@hotmail.com