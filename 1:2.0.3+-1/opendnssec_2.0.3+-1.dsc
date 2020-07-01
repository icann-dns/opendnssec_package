-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3+-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 82590445906cf298e5229ca00466d6675f3a340f 1103355 opendnssec_2.0.3+.orig.tar.gz
 e0ff34b75feba40c21a3d771ce80cc4c29f86c2b 23752 opendnssec_2.0.3+-1.debian.tar.xz
Checksums-Sha256:
 ebeb5481d696cf83c21c5dfbecce6ab5dcc73df1a08573ef257f2f6fe10f6214 1103355 opendnssec_2.0.3+.orig.tar.gz
 8efb370669ac18e14ccd5e02a991abcbffe52ce07fe616ab8e07d056a2c67482 23752 opendnssec_2.0.3+-1.debian.tar.xz
Files:
 d500bc8ec8fa820f494681499cedee4d 1103355 opendnssec_2.0.3+.orig.tar.gz
 a455487b7c016fb5405f8a6d085e800a 23752 opendnssec_2.0.3+-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYc0qSXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHVUMQAOyz68WL+qr/NXlvyX3QI3Dy
nLfcDm1AsUoQ8SknYlbQiqsf1m99M+0gvOs/7qbd9eHM/HP/rr3wd79wMrARnB7j
alf+e/rXwokSR1lIlgtHHhCXS4/iwfD86BoGcHrWVgM6tl4gNy1ZlWScbC7UBjrq
F2m4nuhS2ZXe1TrBe4MGJRD/c7YAhWNSLTbgFWM1v0fOJKXj0CuvTgVd3bJMW5eX
mX5Bo7HKhCOPLZgAQO+4+adJEsw5Y+a0WhzIEckPjhffjWLnP7/znFDswCn811Xp
Z19f3q1J046RMfJQBEy+qeZqW9VWgs4wcRYHyS+0KVWSTaF00ddWEVIyjvaRQm6Q
XNSGRWej+JE8/tMT9b18mcIqv0/FqfimS2/1L8j6f+doX4vCB+ifJ8O59xsEVbxq
OhWFS2umIu4mKgT7iYaNf8PX5UKXoKV2gCdrwVzrydYL0f93CXn48jl6+w7+YT1W
+Hp/Fdx+v+L4g++0mVbYYP2e7J0jAkeptCy3PthbSg9hXCu2hzc9I9xhO8lScbRT
RzAU7l+8yMU6/uW38mrN4ilMwDOoNdCa1IHWnMPUqkXeolduiUZRr3ov25hhmkm5
Bz5ez/AlvPOKsxKlZdC83z8eAi+8FvJygPj+kXSQVhBLeJdL0vSBKp6jOxAl5TGQ
jO5jF70R93ZVnIRqUdgT
=spjj
-----END PGP SIGNATURE-----
