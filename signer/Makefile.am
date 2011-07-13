# $Id: Makefile.am 5320 2011-07-12 10:42:26Z jakob $

MAINTAINERCLEANFILES = $(srcdir)/Makefile.in

SUBDIRS = src man

doxygen:
	rm -fr $(top_builddir)/signer/doxygen-doc
	env $(DX_ENV) \
		PROJECT_NAME="OpenDNSSEC-signer" \
		SRCDIR=$(top_srcdir)/signer \
		OUTPUTDIR=$(top_builddir)/signer/doxygen-doc \
		$(DX_DOXYGEN) $(top_builddir)/$(DX_CONFIG)
