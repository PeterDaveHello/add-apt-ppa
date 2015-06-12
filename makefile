.PHONY: install uninstall reinstall update upgrade

update:
	git pull origin master

upgrade: update reinstall

install: add-apt-ppa
	cp add-apt-ppa /usr/bin/add-apt-ppa
	ln -s /usr/bin/add-apt-ppa /usr/bin/apt-add-ppa

uninstall: /usr/bin/add-apt-ppa
	rm -rf /usr/bin/add-apt-ppa /usr/bin/apt-add-ppa

/usr/bin/add-apt-ppa:
	@echo "Not installed" 1>&2
	@exit 1

reinstall: uninstall install
