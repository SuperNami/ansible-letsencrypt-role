letsencrypt: clone

clone:
	ansible-playbook main.yml -i localhost -t certbot_clone

renewal:
	ansible-playbook main.yml -i localhost -t certbot_renewal
