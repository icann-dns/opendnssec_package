# $Id: Makefile.am 5348 2011-08-03 13:01:40Z rb $

MAINTAINERCLEANFILES = $(srcdir)/Makefile.in

AM_CPPFLAGS = \
		-I$(top_srcdir)/common \
		-I$(top_builddir)/common \
		-I$(srcdir)/cryptoki_compat \
		@LDNS_INCLUDES@ @XML2_INCLUDES@

AM_CFLAGS =	-std=c99

noinst_LIBRARIES = libhsm.a

libhsm_a_SOURCES = libhsm.c libhsm.h libhsmdns.h \
	cryptoki_compat/pkcs11.h

