# $Id: Makefile.am 5227 2011-06-12 08:51:24Z jakob $

MAINTAINERCLEANFILES = $(srcdir)/Makefile.in

SUBDIRS = src man

doxygen:
	rm -fr $(top_builddir)/signer/doxygen-doc
	env $(DX_ENV) \
		PROJECT_NAME="OpenDNSSEC-signer" \
		SRCDIR=$(top_srcdir)/signer \
		OUTPUTDIR=$(top_builddir)/signer/doxygen-doc \
		$(DX_DOXYGEN) $(top_builddir)/$(DX_CONFIG)
