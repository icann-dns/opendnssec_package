-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.12-2
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 d97ba159be9674ff893f78cf6a7493993da8bf2b 1157828 opendnssec_2.1.12.orig.tar.gz
 ac25c6637bb1e162ad1f2fb62600d2cdd83a5229 801 opendnssec_2.1.12.orig.tar.gz.asc
 b4e3812b602556d266e5a7598421df83baf35dcb 34452 opendnssec_2.1.12-2.debian.tar.xz
Checksums-Sha256:
 50d7b9b0ccfc6a502784606ca4e5c03680fcf6425fb3947f45d8809ea8503e59 1157828 opendnssec_2.1.12.orig.tar.gz
 5bd73cb876a792768be05680e2633fec8a217d6538a26d300bece4ec58844ac5 801 opendnssec_2.1.12.orig.tar.gz.asc
 3ca097a3c4688098f314105569d695c841f99d53eb8af03f3b47d0e0c8fdb44d 34452 opendnssec_2.1.12-2.debian.tar.xz
Files:
 8be983770c9fa6e48cd53037dc614fbb 1157828 opendnssec_2.1.12.orig.tar.gz
 04c62927d27d2d15857019f73feb6304 801 opendnssec_2.1.12.orig.tar.gz.asc
 643f4f21f1b43c6dbe13b3d70fd08f0b 34452 opendnssec_2.1.12-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmQa1N4ACgkQy3AxZaiJ
hNwGxg/8CBdSyZToFtMP/wngcHeIHkWy1NssAYzN9mpaDxjltNUpDIhYciMZOIJ+
VIp6Hb/R6aNm4xkGmVN0Dm/pnxuS1ag3rBczZ1KZNKmBxHudsDC79or5Pn9XvpNq
RkyCgoXiSCeuvkGTP1FyUbGIusfOkDRg/CqldQ7BHCP4B6lYoMa2EfLWhraw+q+E
rW+6rhlZim3d12T6gh96pImKI1PV0PL1okOj4RzfP7nXJePtGnnhoJGSBLCHh/zv
dEdeYmpSiDQhgYu0VDkPCcC+66PEpTZDEOUzTD5E7JUM+0fIBXhejFPnLIiyH71s
WU3bMTUkN+wFdjUW0s2uBOgqyFOr2JAUdj0Xl/rWCQMCy5WLajFFKPa4cEw69Q3O
ih5kcaLqyMUPUcRIjWcoSrVglUqt6ULAxV0/RMBnhpvCCJTPlgG/4GIrjLNbZWTO
brPwVYA+1migQo9ksUvlL3xX1XRUVeZ8sfoaeNSC7M7aEwyZjbrpJHR7lZy/AYke
1m5StCJZcqDY5Fl0EyV5UGw6wj1n0A7e6zvGP0ceIzcqxZcgsh3+rPPFMGa8Jgbv
8vqoTKc2Hnyx7pejLPUeJUgI3Cv2nccBDC/Jdi8568MwjhZZ61zEz3dMMYYIquG4
cIdfDTYCdVtpIScLDGrjknYhrdlYEoq2bSwP5FmmPCq7iuu3reM=
=h6dt
-----END PGP SIGNATURE-----
