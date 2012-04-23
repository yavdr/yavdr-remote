all:


install:
	install -d $(DESTDIR)/lib/udev/rules.d
	install -m 0644 udev/* $(DESTDIR)/lib/udev/rules.d/
	install -d $(DESTDIR)/lib/udev/rc_keymaps
	install -m 0644 rc_keymaps/* $(DESTDIR)/lib/udev/rc_keymaps/
	install -d $(DESTDIR)/etc/eventlircd.d
	install -m 0644 evmaps/* $(DESTDIR)/etc/eventlircd.d/
	install -d $(DESTDIR)/usr/share/yavdr-remote/remotes
	install -m 0644 lircd-conf/* $(DESTDIR)/usr/share/yavdr-remote/remotes
	install -d $(DESTDIR)/usr/share/yavdr-remote/hwdb.d
	install -m 0644 hwdb.d/* $(DESTDIR)/usr/share/yavdr-remote/hwdb.d
	
clean:

