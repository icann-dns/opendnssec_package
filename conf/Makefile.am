# $Id: Makefile.am 4998 2011-04-21 12:29:27Z jakob $

MAINTAINERCLEANFILES = $(srcdir)/Makefile.in

RNC =	conf.rnc kasp.rnc zonelist.rnc signconf.rnc zonefetch.rnc
RNG =	conf.rng kasp.rng zonelist.rng signconf.rng zonefetch.rng
XML =	conf.xml kasp.xml zonelist.xml signconf.xml zonefetch.xml
XSL=	kasp2html.xsl

TRANG=	/usr/bin/trang

sysconfdir = @sysconfdir@/opendnssec
datadir = @datadir@/opendnssec

noinst_DATA = ${XML} ${XSL}

dist_data_DATA = ${RNG} ${RNC} ${XSL}

CLEANFILES =+		*.xml
DISTCLEANFILES =+	*.rng

SUFFIXES = .rng .rnc .xml


.rnc.rng:
	@test -x ${JAVA} || \
		(echo "java is required for converting RelaxNG Compact to RelaxNG"; false)
	${TRANG} $< $@

check: $(RNG)
	@test -x ${XMLLINT} || \
		(echo "xmllint is required for regression tests"; false)
	@for i in ${XML}; do \
		${XMLLINT} --noout --relaxng \
			`basename $$i .xml`.rng $$i || exit 1; \
	done
	@test -x ${XSLTPROC} || \
		(echo "xsltproc is required for regression tests"; false)
	@${XSLTPROC} -o kasp.html $(srcdir)/kasp2html.xsl kasp.xml && \
		(echo "kasp.xml built")

install-data-hook:
	test -d ${DESTDIR}${sysconfdir} || mkdir -p ${DESTDIR}${sysconfdir}
	test -f ${DESTDIR}${sysconfdir}/conf.xml || \
		${INSTALL_DATA} -m 0640 conf.xml ${DESTDIR}${sysconfdir}
	${INSTALL_DATA} -m 640 conf.xml ${DESTDIR}${sysconfdir}/conf.xml.sample
	test -f ${DESTDIR}${sysconfdir}/zonelist.xml || \
		${INSTALL_DATA} zonelist.xml ${DESTDIR}${sysconfdir}
	${INSTALL_DATA} zonelist.xml ${DESTDIR}${sysconfdir}/zonelist.xml.sample
	test -f ${DESTDIR}${sysconfdir}/zonefetch.xml || \
		${INSTALL_DATA} -m 0640 zonefetch.xml ${DESTDIR}${sysconfdir}
	${INSTALL_DATA} -m 640 zonefetch.xml ${DESTDIR}${sysconfdir}/zonefetch.xml.sample
	test -f ${DESTDIR}${sysconfdir}/kasp.xml || \
		${INSTALL_DATA} kasp.xml ${DESTDIR}${sysconfdir}
	${INSTALL_DATA} kasp.xml ${DESTDIR}${sysconfdir}/kasp.xml.sample
