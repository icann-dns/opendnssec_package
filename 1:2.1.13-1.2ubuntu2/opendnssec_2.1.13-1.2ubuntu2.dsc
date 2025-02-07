-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1.2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libreadline-dev, libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 af526800ad5ecad61702952fafcd7937c12373bd 1161140 opendnssec_2.1.13.orig.tar.gz
 ddb09ab5f13ce862a780062b7b639ee40ea59e11 34356 opendnssec_2.1.13-1.2ubuntu2.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 986313450bd91cacef3a373403e450347220f6a03b8c3ba1575c21bd923b72a8 34356 opendnssec_2.1.13-1.2ubuntu2.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 4bf8af25499926f604f3c574f9ee8c1a 34356 opendnssec_2.1.13-1.2ubuntu2.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmemD9UaHGxlbmEudm95
dGVrQGNhbm9uaWNhbC5jb20ACgkQNLitfZUp55OZBw//dcKpvxePLrxC60n7uqhB
1DY82mYyj246r/hFZYH0T2c5VwPMb7mX3mdHELd7X8K99UxTzq+yfTkM9Pb4Q9Bn
3DpuPUU/lGmOa6PWlClei46JV8ZxXsClSgzcFS42K4ri4Zc1FSs7XghpO6+9LdpV
4YgokzRauk2J9g+Xqq7aOKA4mx32qPrLI7bLesavvRe2gbH4wqFhBL7CbbJyWSB3
E8RwDgn4hSGo7w8ppq1jiswaqIYvzSxVFZgZgHA3XydmGTL4575yyGRh6e0OSZ3y
rh/I4ER1l1guXS27xX2j5sPsvn+1iyxmuQcHs6C/ZHNnmuA5Uo14l6tGk7xNnPts
wDbHt+mkCOjHaFBtvpqTtoJjp+tITmCTUaAcydCifI334Ve7QpAL5+Zf+58DGNx1
ZYwa8GJWCYxMBD2/JDVxPl7m0LuQg8JNVkOXG2Wrl62Y9EWjIVpQFP3qfFOmz698
aB78s4qyhax3pNWkNLPcG+17lHNiGjypeogtPb8b8ocr7awZzfhcE/7XgkAd5lTj
zySmCgT4vGapoAhXkMPftrx8nIOBl8T0dpGOlaKZ/woZs1H3qdEFHlVQwamucE5A
KT5UEqTWtYHnaGnlIgleel+uJ4Tnpxpkn09ZpIf+uLAHbBigQ6mRUXeMmAP0R7AO
7lmmRm+7xE0YXGoSsLwka9A=
=Buyd
-----END PGP SIGNATURE-----
