# HOW TO 

```shell
$ git pull https://github.com/Wedge-/ansible-projects.git
$ cd ansible-projects.git
$ tree .
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
$ ansible-playbook apache.yml
```
