SERVICE = znc
REGGAE_PATH := /usr/local/share/reggae
PORTS = 6667

post_setup_ansible:
	@echo "znc_domain: ${FQDN}" >>ansible/group_vars/all

.include <${REGGAE_PATH}/mk/service.mk>
