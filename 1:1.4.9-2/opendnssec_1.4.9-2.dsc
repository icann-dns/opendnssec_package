-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:1.4.9-2
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.7
Vcs-Browser: http://anonscm.debian.org/cgit/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libcurl4-openssl-dev, libldns-dev (>= 1.6.14~), libmysqlclient-dev, libsqlite3-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), mysql-client | mariadb-client, opensc, procps, sqlite3, xsltproc
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
 08736372058b5f1e5344261b21cf950243d74abb 1043700 opendnssec_1.4.9.orig.tar.gz
 458177454c00690e753182743200523814d535b7 18188 opendnssec_1.4.9-2.debian.tar.xz
Checksums-Sha256:
 50a157d26d8b9ae370cd7fa52c7c6f43f4c77aeeb5d0fccd6a2e92c7dfc1d88e 1043700 opendnssec_1.4.9.orig.tar.gz
 5fd99da0eba85e5425a65b896160d2b39c3bc32a70dc072a3f21441e53013476 18188 opendnssec_1.4.9-2.debian.tar.xz
Files:
 7d0c9e54d7ed36c6f6be9636997bea90 1043700 opendnssec_1.4.9.orig.tar.gz
 ad82ea54cbf46b27f748ffbeb4bb297f 18188 opendnssec_1.4.9-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJXFOkaXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsH2/IQAMK2VO1bS+VYWkE4agISZ9ca
1m8Es2qeAFblgkHABJFMh+cleKxixOiN+QfbQiVlKJRrVt84v0rhIGWjJX5HR2bm
gZEt/Ctu4gRen+OVRWjdADDPDVIKTPEyTNZnmb6NRxbuFr0LMWvDceFQY6xKzJ3t
b13Eb2M/h12OHG376cCN1aJjGrIKN0BGPzvCQmabFaLOyPPC6zwudtwvS/XgU0e9
rWU+IEdkb0O+M/UBwQZN5pC9BYd6LVh4aCGBUyWHmsUcjkRpoHGR/C400VBk+I+W
qBEJ3VxdlSP4mToqR30bQry03rWAgG+Z+ZXrGmIJUQe88lwIGW3Zf3y10Ijt9eJB
jScVp7bDWxcImFMwYBULCGu6EqhqVPW2TaINguDIgxOQE1jQ0qsXQFmzJ/v/63kv
HCQXuUjU92Bq5YFYP1o3QxjcMKZvT2BwV/fkDmFUyEQ3CXMELoHxGBiudYUd2VOi
vtXZIj/ei9/hWQ5/FMAXCbwMnRjFyyg5ilJJdKCQrfsxtN1YObLpkWCDkWCBJM91
nBdyrA/Qulx4yx0iJubBXh7BWUD74SlkjHCmG3Au4ZPN/UJfupO6wNs/i69jf7X+
5qrlMiOgBEQV6EBSrH0QPmVg8xQ8TgzPCcl656ZKEVyAGT0Ple21rdt7VVTg2UDU
syGeElRzCsibf++WTqVW
=fylj
-----END PGP SIGNATURE-----
