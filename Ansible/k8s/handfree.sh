ansible-playbook 1.pre-steps.yml -i inventory.yml --private-key ~/.ssh/id_rsa -K
ansible-playbook 2.kubernetes-setup.yml -i inventory.yml --private-key ~/.ssh/id_rsa  -K
ansible-playbook 3.master-initiate.yml -i inventory.yml --private-key ~/.ssh/id_rsa  -K
ansible-playbook 4.woker-k8s-join.yml -i inventory.yml --private-key ~/.ssh/id_rsa  -K
ansible-playbook 5.cni-calio.yml -i inventory.yml --private-key ~/.ssh/id_rsa  -K
