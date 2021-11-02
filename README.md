# HOW TO 

```shell
wedge@groot:~ $ git pull https://github.com/Wedge-/ansible-projects.git
wedge@groot:~ $ cd ansible-projects.git
wedge@groot:~/ansible-projects.git $ tree .
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
wedge@groot:~ $ ansible-playbook apache.yml

PLAY [apache] ***************************************************************************************************************************************************************************************************

TASK [Gathering Facts] ******************************************************************************************************************************************************************************************
ok: [192.168.1.20]

TASK [apache : install apache] **********************************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : create groot.home directory] *********************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : enable mod_rewrite] ******************************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : disable 000-default site] ************************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : update /etc/apache2/ports.conf] ******************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : create vhost groot.home] *************************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : enable vhost groot.home] *************************************************************************************************************************************************************************
changed: [192.168.1.20]

TASK [apache : clone groot.home from git] ***********************************************************************************************************************************************************************
changed: [192.168.1.20]

RUNNING HANDLER [apache : restart apache2] **********************************************************************************************************************************************************************
changed: [192.168.1.20]

PLAY RECAP ******************************************************************************************************************************************************************************************************
192.168.1.20               : ok=8    changed=9    unreachable=0    failed=0
```
