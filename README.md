# HOW TO 

```shell
wedge@groot:~$ git pull https://github.com/Wedge-/ansible-projects.git
wedge@groot:~$ cd ansible-projects.git
wedge@groot:~/ansible-projects.git$ tree .
.
├── ansible.cfg
├── apache.yml
├── hosts
├── README.md
└── roles
    └── apache
        ├── defaults
        │   └── main.yml
        ├── files
        ├── handlers
        │   └── main.yml
        ├── tasks
        │   └── main.yml
        ├── templates
        │   └── vhost.conf.tpl
        └── vars
            └── main.yml

8 directories, 9 files  
wedge@groot:~$ ansible-playbook apache.yml
```
