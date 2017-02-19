PREFIX?=/usr/
target=$(DESTDIR)$(PREFIX)
THEMEDIR=$(target)/share/plymouth/themes/matrix/

all:


install:
	mkdir -p $(THEMEDIR)
	install -m 644 box.png $(THEMEDIR)
	install -m 644 bullet.png $(THEMEDIR)
	install -m 644 entry.png $(THEMEDIR)
	install -m 644 lock.png $(THEMEDIR)
	install -m 644 matrix.plymouth $(THEMEDIR)
	install -m 644 matrix.script $(THEMEDIR)
