PREFIX ?= /usr/local

.PHONY: install

install:
	install -d $(DESTDIR)$(PREFIX)/bin/
	install -m 0755 supm $(DESTDIR)$(PREFIX)/bin/
