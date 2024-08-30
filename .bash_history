cat /etc/passwd
touch file1
yum install httpd -y
sudo yum install httpd -y
visudo
exit
yum install httpd -y
sudo yum install httpd -y
which httpd
ls
ssh 172.31.0.152
vi /etc/ssh/sshd_config
exit
ssh 172.31.0.152
exit
ssh 172.31.0.152
exit
ssh 172.31.0.152
exit
ssh 172.31.0.152
exit
ls -a
cd .ssh
ls
ls -a
cd ..
ssh-keygen -t rsa
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.0.152
exit
ssh ansible@172.31.0.152
ssh ansibleuser@172.31.0.152
cat ~/.ssh/id_rsa.pub | ssh user@172.31.0.152 'mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys'
ssh-copy-id -i ~/.ssh/id_rsa.pub user@172.31.0.152
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh 172.31.0.152
ssh 172.31.14.63
ssh 172.31.0.152
exit
ssh 172.31.0.152
exit
ls
ssh 172.31.0.152
ssh 172.31.14.63
exit
which httpd
ls
ssh 172.31.0.152
ssh 172.31.14.63
exit
ssh 172.31.0.152
ls
ssh 172.31.14.63
ssh_keygen
ssh-keygen
ls -a
cd .ssh/
ls
cd known_hosts
cat known_hosts
ssh-copy-id ansible@172.31.0.152
ssh-copy-id ansible@172.31.14.63
cd ..
ssh 172.31.0.152
ssh 172.31.14.63
ls
ansible --list-hosts
ansible all --list-hosts
ansible demo --list-hosts
ansible demo[0] --list-hosts
ansible demo[1] --list-hosts
ansible demo[2] --list-hosts
ansible demo[-1] --list-hosts
ansible demo[-2] --list-hosts
ansible demo[-3] --list-hosts
ansible demo[0:1] --list-hosts
ansible demo[1:2] --list-hosts
ansible demo[1:1] --list-hosts
ls
ansible demo -a "ls" 
ansible all -a "ls" 
ansible all -a "touch basitfile"
ansible demo -a "ls -al"
ansible demo -a "sudo yum install httpd -y "
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=present" -K
ansible demo -b -m yum -a "pkg=httpd state=present" -e "ansible_use_backend=yum"
ansible demo -b -m dnf -a "pkg=tree state=presnet"
ansible demo sudo -m yum -a "pkg=httpd state=present"
ansible demo -sudo -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=latest"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
which httpd
sudo service status
sudo service httpd status
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m user -a "name=Abdulbasitihsan"
ls
touch copied from server
ls
rm -rf copied from server
touch copiedfromserver
ansible demo[-1] -b -m copy -a "src=copiedfromserver dest=/temp"
ansible demo[-1] -b -m copy -a "src=copiedfromserver dest=/tmp"
ansible demo -m setup
ansible demo -m setup -a "filter=*1pv4*"
ansible demo -a "sudo yum install httpd"
ansible demo -ba "yum remove httpd -y"
ls
rm -rf*
rm -rf *
ls
vi target.yml
anssible-playbook target.yml
ansible-playbook target.yml
vi task.yml
ansible-playbook task.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
tree
which tree
ls
exit
vi handlers.yml
ansible-playbook handlers.yml --check
vi handlers.yml
ansible-playbook handlers.yml --check
vi handlers.yml
ansible-playbook handlers.yml --check
vi handlers.yml
ansible-playbook handlers.yml --check
vi handlers.yml
ansible-playbook handlers.yml --check
ansible-playbook handlers.yml
vi loops.yml
ansible-playbook loops.yml
vi loops.yml
ansible-playbook loops.yml
cat /etc/passwd
vi condtion.yml
ansible-playbook condition.yml --check
ansible-playbook condtion.yml --check
ansible-playbook condtion.yml 
vi condtion.yml
ansible-playbook condtion.yml 
vi condtion.yml
ansible-playbook condtion.yml 
vi vault.yml
ansible-vault create vault.yml
rm -rf vault.yml
ansible-vault create vault.yml
vi vault.yml
ansible-valut edit vault.yml
ansible-vault edit vault.yml
ansible-vault rekey vault.yml
ls
ansible-vault encrypt handlers.yml
vi handlers.yml
ansible-vault decrypt handlesryml
ansible-vault decrypt handlers.yml
ls
which tree
yum install tree -y
sudo yum install tree -y
tree
ls
mkdir -p playbook/roles/webserver/tasks
tree
cd playbook/
tree
touch roles/webserver/tasks/main.yml
ls
tree
touch master.yml
tree
vi roles/webserver/tasks/main.yml
vi master.yml
ansible-playbook master.yml
cd ..
ls
cd ..
exit
ls
which git
git init
exit
