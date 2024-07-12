#usage 
 ansible-playbook -i inventory.yaml docker-install-via-script.yaml --private-key=/home/ubuntu/.ssh/lab_ssh_key -K 
ansible-playbook -i inventory.yaml docker-socket-permission-set.yaml --private-key=/home/ubuntu/.ssh/lab_ssh_key -K
