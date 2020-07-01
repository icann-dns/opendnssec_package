-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.1-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-doc deb doc extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 ab47778e17ac1ae761bc6f29387ff8b7c25a008c 605148 opendnssec_1.4.1.orig.tar.xz
 17b327447b0855de55754045cd3b6dbd3360efc1 17809 opendnssec_1.4.1-1.debian.tar.gz
Checksums-Sha256: 
 14921ac4d53a610407472531cf6f415d7d6920fa205bdf96711ae21bad520e95 605148 opendnssec_1.4.1.orig.tar.xz
 0f098291430e8ecff5a8ea6054009ca3d0be9944079610caa3507b46338ff114 17809 opendnssec_1.4.1-1.debian.tar.gz
Files: 
 08db7e3a402032a7550020e6d03834ed 605148 opendnssec_1.4.1.orig.tar.xz
 b8250125abfebbd7258b76cb75705b17 17809 opendnssec_1.4.1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlHmRUEACgkQ9OZqfMIN8nPPCwCfVL0NKo5qkSBg+WumjfIahy1y
goUAn2UHJbNwo0zANYxdQLOn70srEqqZ
=7yyG
-----END PGP SIGNATURE-----
