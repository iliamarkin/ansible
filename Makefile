ping:
	ansible all -i inventory.ini -u root -m ping
create-users:
	ansible-playbook playbook.yaml -t create_user -i inventory.ini -u root
update-cache:
	ansible-playbook playbook.yaml -t update_cache -i inventory.ini -u root
install-git:
	ansible-playbook playbook.yaml -t install_git -i inventory.ini -u root
remove-git:
	ansible-playbook playbook-git-remove.yaml -i inventory.ini -u root
