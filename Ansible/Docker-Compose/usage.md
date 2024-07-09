#Usage 
 ansible-playbook  copy-compose.yaml  -i inventory.yml --tags  "immich" --private-key ~/.ssh/lab_ssh_key -K -vvv
# on target the folder will be created as ~/Docker-Compose/<app-name>/<release>/docker-compose.yml