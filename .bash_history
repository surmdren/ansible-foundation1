ifconfig
free -h
cat /etc/redhat-release 
sudo su -
clear
cat /etc/ansible/hosts
cat /etc/ansible/ansible.cfg 
ansible --verison
clear
ansible --version
cat /home/student1/.ansible.cfg
ls -l
clear
ls -l
clear
ls -l
clear
ls -l
cd lightbulb
ls -l
cat inventory.ini 
ansible --version
cat /home/student1/.ansible.cfg
vcat /home/student1/lightbulb/lessons/lab_inventory/student1-instances.txt
cat /home/student1/lightbulb/lessons/lab_inventory/student1-instances.txt
clear
cd
ls -l
ls -al
cat .ansible.cfg
cat /home/student1/lightbulb/lessons/lab_inventory/student1-instances.txt
clear
ansible all --list-hosts
ansible web -m ping
ansible web -m command -a "uptime"
ansible web -m command -a "uptime" -o
clear
ansible web -m yum -a "name=httpd state=present" -b -o
\
clear
ansible web -m service -a "name=https state=started" -b -o
ansible web -m service -a "name=httpd state=started" -b -o
ansible --version
ansible all --list
curl -S node1 -0 /dev/null
cat ~/lightbulb/lessons/lab_inventory/student1-instances.txt
curl -S 3.91.143.126 -o /dev/null
clear
ansible web -m service -a "name=httpd state=stopped" -b -o
curl -S 3.91.143.126 -o /dev/null
clear
ansible web -m yum -a "name=httpd state=absent"
ansible web -m yum -a "name=httpd state=absent" -b 
clear
ls -l
cd
clear
mkdir apache_basic
cd apache_basic/
vim install_apache.yml
ansible-playbook install_apache.yml 
cat install_apache.yml
clear
