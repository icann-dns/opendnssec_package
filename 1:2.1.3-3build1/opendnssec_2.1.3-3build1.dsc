-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-3build1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper (>= 10), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-client | mysql-client, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 3f76747f2631074784f84680d79e20d08e41c1af 1107073 opendnssec_2.1.3.orig.tar.gz
 78b12781d0068892f32ed498e56a11fd2541efe8 38872 opendnssec_2.1.3-3build1.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 4537c204ecaf2ecfd0807839d602e35d2fef6cfba8f23eca6974c1a27ab91bc0 38872 opendnssec_2.1.3-3build1.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 13d7de0e3a45ccb8d6e1d1a1cf420747 38872 opendnssec_2.1.3-3build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl1VCvYACgkQuj4pM4KA
skIfgQ/9FVadxONZyUsxw+awVrKWONMbdR0wyqMI0IYnTDtCmWm+qV42TW6uPqhP
1Q22OPSNPFJTyUTRr+kYIJEBI4K048wEGN7ZaXVDsFSFr63BABufDS8RFM3tSO95
+D293K6YJnWLHo5DVVzQ7aGWTHY0WgowP0OAn3DzW75wYIw6S/fIiM6yRRro12pB
pml91StAXOoYbq5TLRxvFKas2qUi21s4+rNN/KNuWOhV/Ao48dpm3eaja4EwbmU5
cKVHHw34Y2JKjS+Ohy9KnGnjh6psExn26pNX/zEBBnUmZ4wGEI7JHwDnFKJ3cU9J
wAlqekZvk3d2NB6wQ8pMgMLomYKVpesOQSTWkCbjfy4qrF7F3yc7c6mIF5X76QDr
jbO/OwTxyFCHuNXMJf/S49SCesFogsg5VRIxzT4wRI/H1wWKIk6ntrT/DOSyr5Bf
MECTlBZ/NKE2h/CM5ALLwPTuSGSMNRCSVvhnJI6rD4HFuadTboSpWXkTdhN86Bax
db80UuWBt7uOVSqGOD20k+fQKctpcPYtTgQPgKcOHus6dOhJyIxlYc9/nG6IYWBG
n45hSHHsaY8B/4PRRD6lFR71tE0RkJP8hwBcNp/BStjXWms0CvBsEuGKvc3m0aHk
8FqNG26hjqFgieGSv55baxF++Bxp23chTn+UXxnZISgHqXQKbXQ=
=+q7r
-----END PGP SIGNATURE-----
