-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.4-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
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
 dc80e427b6265d40f87aa8cc541853b46d3e9bf8 1103883 opendnssec_2.0.4.orig.tar.gz
 3082459bfc3c5df427c587fdfea2fcdb8ca8270f 23332 opendnssec_2.0.4-1.debian.tar.xz
Checksums-Sha256:
 0eb1a74b9196c0b6d91a7c75a393da80d47dbcb603817d079a9f24c3fae9d8b9 1103883 opendnssec_2.0.4.orig.tar.gz
 1ea9c1138424a53eba3fc696a325667c0427127938c508861b96ccc5e29ff884 23332 opendnssec_2.0.4-1.debian.tar.xz
Files:
 a52dd5deb1d1f37f3438d070a615d449 1103883 opendnssec_2.0.4.orig.tar.gz
 23b620e52b352f008add8b9fedc68b03 23332 opendnssec_2.0.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEMLkz2A/OPZgaLTj7DJm3DvT8uwcFAlh/cmBfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDMw
QjkzM0Q4MEZDRTNEOTgxQTJEMzhGQjBDOTlCNzBFRjRGQ0JCMDcACgkQDJm3DvT8
uwdk/w/+NG+HM5p4NvE4E68k0BGhPII1jVWKQER30X+bMJKhoo1fE13OV7fZCDro
MwOB1gxi0j2e2IBvInVyK0yFHIO7kd/JewswaccWdw/9b27aj0yOY6KSjmVpMWKg
1kgFMzsd6WYSkT3NZY/wZgKa4Qp9N6aN6Htg29p3goqPQrSjFiLEGcqT/msRN1IN
OkXtLBoburp0at1EWd+08OheCBhWyzwbegDil19jEC9VMd9HUapHvJWLhegdPw66
sdBe6dwIiXsYGgjQbw+sOcA8jwjIPa1p+KfX8jZLjXe812mNj6RCKJhPEjKMldCh
JU0i6stmrXe84qqpre1oftSFpVMXOhxdOStgfguqllylizxEfPvQIJxB5MjgRvUg
DJ1jpfEqkLcp6YJrQq8rsKDstC6r/mhm/FEIU1eNXJghMMzU6vatG8v2hlcTR5IF
b+XRw5u+5xYIazyOOB4ZFn2W8BJ2GgUuTOifX4Xoc4d5IuBWAEWBmtGZK5APSHkp
I0LQLMb4n/GcPqWlUbt3ESFmwAv2p8/Pgh9vsknRSrt1yNBeyy/uRutRpSQICfI1
NgjfD5IFj3PwxyhJs0DcBkOHRzCwP9fKAgl6/QhLpPKXuiKQYeKs8m2Ui7hczxL0
WImu13TpyiURAabszbt2zez6/vQztUW9kEZiOVlJ6yn/rtk4wmc=
=JN2N
-----END PGP SIGNATURE-----
