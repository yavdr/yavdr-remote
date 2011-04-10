all:


install:
	mkdir -p $(DESTDIR)/lib/udev/rules.d
	install -d udev/* $(DESTDIR)/lib/udev/rules.d/
	mkdir -p $(DESTDIR)/etc/eventlircd.d
	install evmaps/* $(DESTDIR)/etc/eventlircd.d/
	
clean:

