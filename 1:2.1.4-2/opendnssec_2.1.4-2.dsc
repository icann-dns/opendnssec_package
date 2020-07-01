-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.4-2
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 12), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc optional arch=any
 opendnssec deb misc optional arch=all
 opendnssec-common deb misc optional arch=all
 opendnssec-doc deb doc optional arch=all
 opendnssec-enforcer deb admin optional arch=all
 opendnssec-enforcer-mysql deb admin optional arch=any
 opendnssec-enforcer-sqlite3 deb admin optional arch=any
 opendnssec-signer deb admin optional arch=any
Checksums-Sha1:
 bdff1428b13b0a928a0e4fd844f10629a94ee5a8 1119991 opendnssec_2.1.4.orig.tar.gz
 a1537129cbe43df967092e8e5f05e4ff1013c472 2541 opendnssec_2.1.4.orig.tar.gz.asc
 45ba41ae74fdee2b1a65b4a8ad3b705022b02021 31380 opendnssec_2.1.4-2.debian.tar.xz
Checksums-Sha256:
 77e85e417d1067a5e4529b636248875a9e2d1925d5e90f022449007e59d6a293 1119991 opendnssec_2.1.4.orig.tar.gz
 5e27bf80b0889467efc3e87a3b18e66d650dda597f3bfc708da103748acd8df6 2541 opendnssec_2.1.4.orig.tar.gz.asc
 aa847a5d2d1327782a7b777bd51784f916264899ba06728ccf130408325249ef 31380 opendnssec_2.1.4-2.debian.tar.xz
Files:
 febaf107cd7b98c1fb8c4297bcee1b5e 1119991 opendnssec_2.1.4.orig.tar.gz
 e12258082f6e179374ed2f201b8809da 2541 opendnssec_2.1.4.orig.tar.gz.asc
 d215b39cd5b1f9659f2291dfa9b9a2c2 31380 opendnssec_2.1.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl3TFe8ACgkQy3AxZaiJ
hNwAIQ/+IsCR7hl6IOeCgWzuF06PPsV5+ScPT/Lg7/qGCWp0Tb1bZKnKKqOc3q+h
TaQDeqQgAx35TLveAcHeIWE982HQ+kVSKWQa0rkdhbCF/hyG19NfSDFSupYx1nJc
fCJs3ehelARoP10TteitozH5DOaujOvWxhfqFvgbUI5vt3ge/MAkQ76VhtFbTJa+
G3GaDy2Y/ZE9awdgq/lisRRmcCN9GuXiPXjot9X2JpyxVwQnHH7xiJyWGJfh+F1o
ySQRtNMW6y8JPRQZLs8rEY5oCthol4VHhWmXGRhSZSFccMZQW0dvrgFKqL1eweOI
y1cPcMPCCwqWaZrKXfN/dbDhmLNNo6QEXly8Zln1GGTQbPI3NgBKRXQuRbGcDsIc
r7XUQ0cSA+QNJC4Hc8vwhnA46sx75B6pZuB0dwHDCL8y1HUbH7dqz6VvD30LHuzX
LlycUa83IWVeemJErGvXKAyIq1WDFTeffeeVysZslnHLIIMW2pOWNJvEMkpKN+JC
rYDEM7y4OQJ3VUOQhm5TeWtMQDrSbUH9WRdG7S9g5HO+vmAsE8HDuixgf+S++fF7
EeVGnj5L+sAaSyHAAvw3dRYH2DZgsURj38DfWURYIuiHma+4MF5oxRMXxlMvtvWZ
wSXcpVotQBqwiJ8tb+KSzdQg8oubowBKG6BK9UejqpMEwY2PHCU=
=3g02
-----END PGP SIGNATURE-----
