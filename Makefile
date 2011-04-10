all:


install:
	install -d $(DESTDIR)/lib/udev/rules.d
	install udev/* $(DESTDIR)/lib/udev/rules.d/
	install -d $(DESTDIR)/etc/eventlircd.d
	install evmaps/* $(DESTDIR)/etc/eventlircd.d/
	install -d $(DESTDIR)/usr/share/yavdr-remote/remotes
	install lircd-conf/* /usr/share/yavdr-remote/remotes
	
clean:

