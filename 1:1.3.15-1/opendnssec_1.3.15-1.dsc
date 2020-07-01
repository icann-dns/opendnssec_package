-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.15-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, ruby-dnsruby (>= 1.53~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, rdoc, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-auditor deb admin extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-doc deb misc extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 7241936811ae079af6002115cda057e825b60cfe 1158839 opendnssec_1.3.15.orig.tar.gz
 df6a15ab7e1fb5a7c59bc4e04233f22660ba9b28 18227 opendnssec_1.3.15-1.debian.tar.gz
Checksums-Sha256: 
 c29884f76d278862de59576c2e5440e37c2b7c16f1984ccc7685a3a049e1c081 1158839 opendnssec_1.3.15.orig.tar.gz
 c5b713409197f14ce3a928cf1bae4808880b690a89592a1d590dd99f7287b8c1 18227 opendnssec_1.3.15-1.debian.tar.gz
Files: 
 cc0235b08ffd143e1a231f9ad0f670d3 1158839 opendnssec_1.3.15.orig.tar.gz
 52977be0e5e91ef27fafc4ae9aac3606 18227 opendnssec_1.3.15-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlJFKsoACgkQ9OZqfMIN8nNnqwCgiHOAaktwPqL3KWTgpHFZhZ2B
J9gAoIr0aXVO63H6egeRosaC3klqyJMk
=vylF
-----END PGP SIGNATURE-----
