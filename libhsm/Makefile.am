# $Id: Makefile.am 5320 2011-07-12 10:42:26Z jakob $

MAINTAINERCLEANFILES = $(srcdir)/Makefile.in

SUBDIRS = src checks

doxygen:
	rm -fr $(top_builddir)/libhsm/doxygen-doc
	env $(DX_ENV) \
		PROJECT_NAME="OpenDNSSEC-libhsm" \
		SRCDIR=$(top_srcdir)/libhsm \
		OUTPUTDIR=$(top_builddir)/libhsm/doxygen-doc \
		$(DX_DOXYGEN) $(top_builddir)/$(DX_CONFIG)
