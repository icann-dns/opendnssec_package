-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.10-1build1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.0
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
 450313b710434d1d7531b5eb5c28a475646a49fb 1142027 opendnssec_2.1.10.orig.tar.gz
 060ac3ad121119bab25012a12425cdb6c15377bd 801 opendnssec_2.1.10.orig.tar.gz.asc
 0fbafe751ad019b3b2e4f307834340a31146adda 34020 opendnssec_2.1.10-1build1.debian.tar.xz
Checksums-Sha256:
 c0a8427de241118dccbf7abc508e4dd53fb75b45e9f386addbadae7ecc092756 1142027 opendnssec_2.1.10.orig.tar.gz
 e3b2716be5f811617ebce099b79f5202ef1f3f97ba346ec0c673dc5bd8d90205 801 opendnssec_2.1.10.orig.tar.gz.asc
 e31dd97cc4c6efa027fc654d05aa8095233ddd95fe181c4a4cf00a425e67cef3 34020 opendnssec_2.1.10-1build1.debian.tar.xz
Files:
 eac4c28b7ed318b6ae5b6107b76206d8 1142027 opendnssec_2.1.10.orig.tar.gz
 a2dc6b6c74bbbca08b803a907ea5bad1 801 opendnssec_2.1.10.orig.tar.gz.asc
 99b79fce5f04e5da9974cb6c7616da55 34020 opendnssec_2.1.10-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHPBAEBCgA5FiEELia6gbrGuCtTbip9+b5w1tgxniEFAmGwm/sbHHNpbW9uLmNo
b3BpbkBjYW5vbmljYWwuY29tAAoJEPm+cNbYMZ4ho+kL/3RDeVOmjBkopuay5BJY
TlA2NEAAv7fbEg28GuyXiFrKFKwHIRQtSYqVxzWOPSeiK0+87SyA8FuAX9JuSuNA
FOVilYId5Dak3V7FwxesTjvAaxwRwSsvEIHBfWGZcExhYRVFAuDeUkIpWms1/1qM
Sx4V4Kh5H4ch5xrYu+EGvAvSz3r3coigH3qylhRb0qeR2GfDP09U/43gdG4GAyid
ijxXowoqcufz3enOhb6z44KR9pmGRpV/Cz8IAjGVfRqlWw74h42mx7hl9nrAl46/
n/zpnr/KGKTHN26aJSoB0oWQZ3aFDUWfwnBND5Lyemdd3dVpSfMXnDYSSLMD0Z5e
f8hN74PBlU+PKTWWwSA3uMwkhwX5ouC4SGQdsSGbngaz7+oosayHzTvjH+tRDI3P
kXsoa4LpyP0cg4TM1VqvDq9vtSYIc/ImOZv9VWHHSAVvb0RqnW6rhYKns1pQn9hX
1faCSxh24BswYhFkoSl93xsZ6ZsOkrqI7alKpklG5m0REw==
=1+rs
-----END PGP SIGNATURE-----
