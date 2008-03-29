.PHONY : install clean all

all :

clean :

install :
	install -d $(DESTDIR)/usr/bin/
	install ./stand $(DESTDIR)/usr/bin/
	install -d $(DESTDIR)/usr/share/doc/stand/
	cp -a README $(DESTDIR)/usr/share/doc/stand/

