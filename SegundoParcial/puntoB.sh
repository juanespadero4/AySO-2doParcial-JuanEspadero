AMN
    1  ip address show
    2  exit
    3  ip address show
    4  ssh-keygen
    5  cat .ssh/id_rsa.pub
    6  sudo apt update
    7  sudo apt install ansible
    8  ssh vagrant@192.168.56.9
    9  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
   10  cd UTN-FRA_SO_Ansible/ejemplo_02/
   11  vim inventory
   12  ll
   13  vim playbook.yml
   14  ansible-playbook -i inventory playbook.yml

Developer

    1  ip address show
    2  ll
    3  ll .ssh
    4  vim .ssh/authorized_keys
    5  sudo apt list --installed |grep apache

