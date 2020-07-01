-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.8-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, ruby-dnsruby (>= 1.53~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.12~), libcunit1-dev, opensc, rdoc, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-auditor deb admin extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 fb6f60efadbe1cd4aa34dce0b00d732f40ef6fdc 1152294 opendnssec_1.3.8.orig.tar.gz
 33282d6339540272e87afb878c622874d314363f 17458 opendnssec_1.3.8-1.debian.tar.gz
Checksums-Sha256: 
 9b795e382fcc6135553f5f2c96f60aac2d76ce101e018dfe5d3bc9bc771975d9 1152294 opendnssec_1.3.8.orig.tar.gz
 a5ad1a8065fcaa80ee5c5b1255e3a9bbdd070c37160ad1bf93dfd1f812df469e 17458 opendnssec_1.3.8-1.debian.tar.gz
Files: 
 f14d9d28ecb578280e7e893e9f6b484c 1152294 opendnssec_1.3.8.orig.tar.gz
 d9a929e18b1262384698792d8d5ad398 17458 opendnssec_1.3.8-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk+zX6UACgkQ9OZqfMIN8nPpVACfbph9TnwZwm9QMWrF5LedKimT
XkwAnjXCrX6SBMte1Y6FT6tJu+FdW9Rm
=GZ/B
-----END PGP SIGNATURE-----
