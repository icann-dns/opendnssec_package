-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.16-1
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
 4d81517cc99f8120f773c2af772b17eb5714f793 1173226 opendnssec_1.3.16.orig.tar.gz
 56f33cc7b2e7edd8d705b180f755b19897e972d0 18100 opendnssec_1.3.16-1.debian.tar.gz
Checksums-Sha256: 
 fa0fe18757a19d6b03e27c2c76f291d61a735f14c2661725df4e569e0be1d04c 1173226 opendnssec_1.3.16.orig.tar.gz
 b89fa3de00502a7937ab359f660d4fccef9ef8033751b975ce952a7ca818ec85 18100 opendnssec_1.3.16-1.debian.tar.gz
Files: 
 859dda8b6481e447aeb0ce92b9465dd7 1173226 opendnssec_1.3.16.orig.tar.gz
 8c9450f2a915fb996f91366927557fd5 18100 opendnssec_1.3.16-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlKwXGkACgkQ9OZqfMIN8nOYOgCfQaRX12R3R/bapYsS3QFpDOuy
9f0AnjueEjSAZUYsIf6k16VGeHjdEkL3
=Ftbc
-----END PGP SIGNATURE-----
