-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.9-1
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
 ca1f9156c30a4eb4fa1dd2b272b0cca6e89e47b6 1153929 opendnssec_1.3.9.orig.tar.gz
 5e61cbc8025676043253f5f36911bb3a37975b7e 17233 opendnssec_1.3.9-1.debian.tar.gz
Checksums-Sha256: 
 64c1b86c8a873409c32a90470914705c5562e81cc642e0355f4e655f2ef54968 1153929 opendnssec_1.3.9.orig.tar.gz
 934c2ee3e4f969b6b02390a07f525c731ab9fad130cffa905ca6d4248054a0ef 17233 opendnssec_1.3.9-1.debian.tar.gz
Files: 
 2c8ab3a14c4116c502a8c05b0fb980df 1153929 opendnssec_1.3.9.orig.tar.gz
 db537438667cbedca45c68680cd8e8d4 17233 opendnssec_1.3.9-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk/sJOgACgkQ9OZqfMIN8nOpGwCaApEcGOuVhnweT13mwHJG1H8h
i3EAn3WA9vSg0BkkuiLjh9//a+F/d3IP
=jkJ5
-----END PGP SIGNATURE-----
