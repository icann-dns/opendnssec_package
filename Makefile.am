# $Id: Makefile.am 5246 2011-06-26 07:43:30Z rb $

ACLOCAL_AMFLAGS = -I m4

MAINTAINERCLEANFILES = \
	config.log config.status \
	$(srcdir)/Makefile.in \
	$(srcdir)/common/config.h.in $(srcdir)/common/config.h.in~ \
	$(srcdir)/configure \
	$(srcdir)/install-sh $(srcdir)/ltmain.sh $(srcdir)/missing \
	$(srcdir)/depcomp $(srcdir)/aclocal.m4 $(srcdir)/compile \
	$(srcdir)/config.guess $(srcdir)/config.sub

SUBDIRS = common libhsm enforcer conf tools contrib

if ENABLE_SIGNER
SUBDIRS += signer
endif

if ENABLE_AUDITOR
SUBDIRS += auditor
endif

if ENABLE_EPPCLIENT
SUBDIRS += plugins/eppclient
endif

EXTRA_DIST =	$(srcdir)/KNOWN_ISSUES \
		$(srcdir)/MIGRATION \
		$(srcdir)/plugins/simple-dnskey-mailer/simple-dnskey-mailer.sh


docs:
	(cd libhsm; $(MAKE) doxygen)
	(cd enforcer; $(MAKE) doxygen)
	(cd signer; $(MAKE) doxygen)
if ENABLE_AUDITOR
	(cd auditor; $(MAKE) rdoc)
endif
