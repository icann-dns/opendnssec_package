-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.5-1
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
 550ac98a9a1dca7d32015cf5ffd5fee7771ec2c7 1118221 opendnssec_2.1.5.orig.tar.gz
 95ae0a6714062bc865daf484587b81c85f4988db 801 opendnssec_2.1.5.orig.tar.gz.asc
 4b0a32d436f772f53a1928c66e9acc8511d123db 31548 opendnssec_2.1.5-1.debian.tar.xz
Checksums-Sha256:
 2bc3e63e566156c06dd592fca053c581c79d40e3357669b32503d5617136bd41 1118221 opendnssec_2.1.5.orig.tar.gz
 cc545bcd94bacef3623b2b1eb4bd5fbf507189dd255b77772ccaa56ea793574b 801 opendnssec_2.1.5.orig.tar.gz.asc
 625253ac3bdee6883175fc7230b94b43188b3e5b226c5711a07d6815bb72b7b2 31548 opendnssec_2.1.5-1.debian.tar.xz
Files:
 6a692ef994f120fcbb2db53897beafed 1118221 opendnssec_2.1.5.orig.tar.gz
 d8f3d6ebe7d51f187db2935cd602ce03 801 opendnssec_2.1.5.orig.tar.gz.asc
 6dd4e02fb7fc79c948dd02fbfaa2d0a4 31548 opendnssec_2.1.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl470NgACgkQy3AxZaiJ
hNykQQ/9HYTCAqUrFU+Rc0wYZFc1K+WsfKXvmDUuDbmggzz+e7R6a0amjRjoQr00
R+K6yNgB3+tUjbnJSrn1se33xUs+3/LAGA1MechbhI2iWWgaWttB6b51KsvyKR+a
b/KyHToSzTmz2NRls5GdSlsgP/0shsya3KNyCvx9IJOcjS8vA4OcabDrHACw4rVF
WBQYfBgYQNzHLxyjHml0AFL92N7GR/1AJBidUgJognNm+aWoDGbNS8taHDy/lK5t
O0xN7hkINFc5uzVxt4uIXoOrW3vuwccoPMT2VkK1BjZrd+uVhP5utqTtTy7RPHYv
NKrhjyID2yVLHP9oHrDqQ4JilrhWWDzFKYh1RqZODx9pF1Tz731VULG7qoYa5tCS
YWuqhr4ytdaJHsjtrduRRlyRUULntTCT8smeUlgExx4EJqZ2pW5giR8HAy1n6l1e
hhGtCRv7l++nukPhdYO0P4S6u9W+EcdsASzBSc65K4zkvF6Y0DBmDaYDcoVfSscX
50Anh1KyTCnNUE9hOKVbV8/Oj0ezgflnPP6zSnhzT0IPNFo5dZm563CcPwBeTSKD
OOM4vfhtMPP34tP7rlvsn6/R40PqDYhGn9Efy3ZFWVqia8m16uIdGcnYwkXQ86r+
cQoWkET7nJ6wS34ufBzSPSKY6czfpdvvStxHR7NLnyBvnyHqaUk=
=AE/L
-----END PGP SIGNATURE-----
