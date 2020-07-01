-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-3
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://anonscm.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 9), dh-autoreconf, autotools-dev, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client | mariadb-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-dbg-mysql deb debug extra arch=any
 opendnssec-dbg-sqlite3 deb debug extra arch=any
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 2318b31546d0d4118cd03b9591ba76d259e1b0b0 1014314 opendnssec_1.4.6.orig.tar.gz
 767ce6735b883c38266a7747a5b5e2ea25a1c610 16784 opendnssec_1.4.6-3.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 ef6c702b83beac25ac241efe92a1e967e12ebb0286dfb907f50cd6d42749e6e4 16784 opendnssec_1.4.6-3.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 8e34e0a30b87409a9ade153283e70dfd 16784 opendnssec_1.4.6-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQJ8BAEBCgBmBQJUWQMCXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHaSYQANPS8TQqiqQLzvFeZI67XckE
UQ1M9VseRxhzUxIqcLXCEy+ICvhXJaMqLa30HZ/VcJbEhgdRDjKRpCr0M8pCSSKz
NJpX4YKAk0Wio6XlHttEBb219X2IOYbEYDybVIEA2yCTc7bJ04fwwFm2PT+6Yr6i
4RMSryrjVS58CU55mEzRY6hxa69807ax38exEneWKGvgW9R1qcsMdCcvdiJK/XD9
XcV2+aRULs57U8erzFTAhKFSCqBfh03SXMnBCLRDz9x2ojprhTCV3bnAs0dPlxbL
lsbY38tvN36DiOqJGKo4PSvqIXm2RQ2PFxtGKpfhpURNPabuASzntSPae5oN4EAa
Dcs54FRi+bm63YokYuwc8IHJH6DHC20D0osz/tjUiL18O5ADOo3n48H1SgpbAuc+
nb6KCuh2xX2pXyEYkaRjsZTBiwT/9KTOzVKhx2riH3VwblGQUvSqjjB0yqfDBzlj
yfJQ/vAz1CEAZI26klXlXS9yB0dzLQAvJ/BPO7DZaJMd8p0W1NQYi1nQl40ZJAZv
xmqPzCKgVg2GO4YC5DckxH44XhJwOOfRG+SdshxeNuvd0qiUoLWIcECMTIr2X1Zb
R9xeMFP8U2AhkhpNxn6ZhKBXhP2g2Sw21PKW+Mj01kM0dH8KJIXcs8TjOr7UdsCh
MbfIuRfMocYx6xENgoP7
=Aq6n
-----END PGP SIGNATURE-----
