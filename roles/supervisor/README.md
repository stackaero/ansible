
Supervisor
===================================================================
Supervisor is a client/server system that allows its users to control a number of processes on UNIX-like operating systems.


Supported Platforms
-------------------------------------------------------------------

Supervisor has been tested and is known to run on Linux (Ubuntu,Redhat,Amazon) 

Requirement
-----------
Redhat/Centos,Amazon Linux,Ubuntu


Playbook Example
---------------
```
hosts: all
roles:
    - superv
```


Role Variables
--------------
supervisor:

# Path for service files
  service:
    file: visord.service
    path: /etc/systemd/system//supervisord.service
    file_ubuntu: supervisord.service
    path_ubuntu: /etc/systemd/system/

# Path for configarartion files
  config:
    file: visord.conf
    default: /etc/supervisord.d/supervisord.conf
    file_ubuntu: supervisord.conf
    default_ubuntu: /etc/supervisor/f

 # Path for  directory creating  
  create:
    dir: /etc/supervisord.d/
    dir_ubuntu: /etc/supervisor/conf.d

# Path for socket     
  sock:
    path: /var/log/supervisord.sock
    
  
Dependencies
------------
 NONE
 
Author
-----
Rahul V @rahulashruth581@gmail.com