# cncf_unisystesting

### Revision for CNCF (cloud nativ computing foundation) testing 

<img src="cncf1.png">

### agenda 

<img src="ag.png">

### Jmeter Revision 

<img src="jm2.png">

### testing ping connection using ansible to new 6 target host

```
ansible all  --private-key splunk-key.pem  -m ping 

```

### running playbook 

```
ansible-playbook  --private-key splunk-key.pem  setuphttpd.yaml 

PLAY [webapp] ******************************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host 52.90.23.248 is using the discovered Python interpreter at /usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.15/reference_appendices/interpreter_discovery.html for more information.
ok: [52.90.23.248]
[WARNING]: Platform linux on host 34.207.150.81 is using the discovered Python interpreter at /usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.15/reference_appendices/interpreter_discovery.html for more information.
ok: [34.207.150.81]
[WARNING]: Platform linux on host 34.229.97.214 is using the discovered Python interpreter at /usr/bin/python3.9, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.15/reference_appendices/interpreter_discovery.html for more information.
ok: [34.229.97.214]

TASK [installing httpd software] ***********************************************************************************************************************************************
ok: [52.90.23.248]
changed: [34.229.97.214]
changed: [34.207.150.81]

TASK [copy webapp to server] ***************************************************************************************************************************************************
changed: [52.90.23.248]
changed: [34.207.150.81]
changed: [34.229.97.214]

TASK [start service of httpd] **************************************************************************************************************************************************
ok: [52.90.23.248]

```
