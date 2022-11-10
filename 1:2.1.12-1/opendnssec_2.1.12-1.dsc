-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.12-1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.1
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
 2ed80ed21d8c47c8d1ea2a4988a3824fca78c5f3 33736 opendnssec_2.1.12-1.debian.tar.xz
Checksums-Sha256:
 50d7b9b0ccfc6a502784606ca4e5c03680fcf6425fb3947f45d8809ea8503e59 1157828 opendnssec_2.1.12.orig.tar.gz
 5bd73cb876a792768be05680e2633fec8a217d6538a26d300bece4ec58844ac5 801 opendnssec_2.1.12.orig.tar.gz.asc
 b4ab1bf9006ea4101221ad6ca80f7ef5cdbc02c46081e2259746e8201bd83952 33736 opendnssec_2.1.12-1.debian.tar.xz
Files:
 8be983770c9fa6e48cd53037dc614fbb 1157828 opendnssec_2.1.12.orig.tar.gz
 04c62927d27d2d15857019f73feb6304 801 opendnssec_2.1.12.orig.tar.gz.asc
 ca8caffc7ac8f1ffe2ca582eaa043579 33736 opendnssec_2.1.12-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmNs/P8ACgkQy3AxZaiJ
hNyGqg/9FfGfX5B6x/RXeJJp70XqhxaZnWJ4LPXqgRjF8vRypk7QnkURQzvrtRI+
hXUiv0OfHRD3r3ei/vdgQNo9Br5GAES8ITus/pCLQpDxZf07zaoBta90stnwItbG
Rse9wEKNOfSeMIHb3F/e4TQEDvjROzNPu7lQ1FsEZKnRrmqmCiOM1e5UGNAm5C+/
Wb3AEoTn3udp1bKP+2yK9Y9+47v+jS4iSIs/olDwKN7rzZlT2yyhwzy5teBJimrQ
9qoTDb03j7QTA7Jfd15x38YihQevzpgCr2WhAUtWBH2eHNWiL9z2jVaGypo59CLv
pKFjm6/0baYBPO1goDwGBE5QDHAqo47pYu809Psc0t4oayUPv0n2qYS/j5N1G2V7
p1CVFU8KzuYhKcuvLbUHiBkXPumsj3LH74VcDAJ72eCcMWHpkOBx5x8SMDVtf6N1
mXrSB3EYPqyiqjhTETkB291KEvJHjUMxyLYxv1EIVr5JmmKYd4Z9MdwWS+TFt244
0ZJSRA4jg78Rf5MVG2d9v6p+0ZzlLPcmrY9iDX/Hq8Q7DV002tSdLxvVB/MHgD9W
XeKjNbjKKSvg3zzhJMqm9ulJTk175RSmoe5mle+o5myfcE9yUnZvbtYLhI+KmPEQ
tTRH66mbTDD0OvfQlqD5+2riqMKkK52Sn6n0I14lDlEm1Es/Bg4=
=3th1
-----END PGP SIGNATURE-----
