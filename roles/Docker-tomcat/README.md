Tomcat Server
============

Playbook will launch ec2 Instance in aws, install Docker in ec2 Instance, build docker tomcat image and runs the docker image 

Requirement
-----------

None

Playbook Example
---------------
```
hosts: localhost
roles:
    - docker-tomcat
```

Role Variables
--------------
tomcat/vars/main.yml
```
# variables used in launching an instance
key_pair: centkey
region: us-west-2
instance_type: t2.micro
ami_id: "ami-f173cc91"
instance_name: docker-instance
subnet_id: subnet-b60b3dee
security_group: my-security-group
 
# Variables used in building docker tomcat image and running the container
tomcat_directory: /opt/tomcat
docker_image_name: vvinayreddy/tomcat
tomcat_user: admin
tomcat_password: adminsecret
http_port: 8080
```
Dependencies
------------
 NONE
 
Author
-----
vinay reddy @vvinayreddy@hotmail.com