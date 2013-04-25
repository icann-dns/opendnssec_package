# $Id: Makefile.am 6930 2013-01-08 12:31:16Z jakob $

ACLOCAL_AMFLAGS = -I m4

MAINTAINERCLEANFILES = \
	config.log config.status \
	$(srcdir)/Makefile.in \
	$(srcdir)/common/config.h.in $(srcdir)/common/config.h.in~ \
	$(srcdir)/configure \
	$(srcdir)/install-sh $(srcdir)/ltmain.sh $(srcdir)/missing \
	$(srcdir)/depcomp $(srcdir)/aclocal.m4 $(srcdir)/compile \
	$(srcdir)/config.guess $(srcdir)/config.sub

SUBDIRS = common libhsm enforcer conf tools

if ENABLE_SIGNER
SUBDIRS += signer
endif

EXTRA_DIST =	$(srcdir)/LICENSE \
		$(srcdir)/KNOWN_ISSUES \
		$(srcdir)/MIGRATION \
		$(srcdir)/plugins/simple-dnskey-mailer/simple-dnskey-mailer.sh


docs:
	(cd libhsm; $(MAKE) doxygen)
	(cd enforcer; $(MAKE) doxygen)
	(cd signer; $(MAKE) doxygen)
