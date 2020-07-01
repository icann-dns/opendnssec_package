-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-1
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
 685afe120189cb1adb3077f5aab542e4382d2eb5 34044 opendnssec_2.1.3-1.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 3a1b00af013b11cbd5de7ce63e1829452cadaa98166b11aa59f1cd2492b7ffca 34044 opendnssec_2.1.3-1.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 88b3f6c070850b470cb2276213360762 34044 opendnssec_2.1.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlxlY/AACgkQy3AxZaiJ
hNztXxAAgo02W5U3bT6G0GXR+4jZgqVeQw3T2XQw/PiUsrfEJouzKChwG9YB+4bw
6rIIh78CxwLlb6LRufPZQclldKlsOQx0+UVvm6QmxHQkePvlGD4jA6rcaUyWOdKS
U+U++5zJUG7KgUMzgXFeFLIzyrE3a2eyE+b3Psc4nhkyn4Bgt2q4ZmvCifr32AK4
PDbGnkJBef3/pTkp+RvWb4RtQTDnpbh9XWG6XLAdx/ggreVUla4yPgOip0UhIg7g
qWUJyLFZVVUV2ihdmOVWv2vaNt8H66c23iSUIiN2s4e8DEkuyBSaYM01HBuJLdf/
L+Gsvhab2zMpbBGQATW9wo7YIgaQPwy2b58bfVsxd2Kat/pRL8RN5sREDovnLGsy
NsGy9Bb2KMbAmGZYzeyzWGr0Z/XEsDz/De3+kq3ACqIKmjVT9gZyH9QGZnbi0J/s
D2Tg/M3btKbjtL54GX30OoT4LgbrLKadUR5USFG+KJXdt/f500aW0EWr9qIFAEq7
pJKT6p1JtPx0ny1ssIWghh6VgoINVEVZv0pkL6POgWR4941aGhGjWHM6Y8xHW3RW
+A1uCtE9GPihuOMoJbugkj1Nt1BffZujDzNy3LV3J4TcrHjdZstMS1VDTCnr2VLl
emhrMJkU13Qud0FU4+7jj+6/HKwyRzz1SEbzF+aM4byCXmFY99c=
=xVnt
-----END PGP SIGNATURE-----
