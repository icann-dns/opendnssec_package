-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.5-1
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
 761a4b3f90045a9b7405255df4eaf2940e50fc05 1084245 opendnssec_1.3.5.orig.tar.gz
 0b293cc67ac2784a0bcb01b516113e7855a30ae1 17226 opendnssec_1.3.5-1.debian.tar.gz
Checksums-Sha256: 
 0abcd4b9cb076582735d0a68d07fe3a075ae3beb88d440954eadaf2abd9ac47d 1084245 opendnssec_1.3.5.orig.tar.gz
 18e018f2ab708894b7a99a24ccf8dda0fbe7863ea6312e607d388192bdd3cea4 17226 opendnssec_1.3.5-1.debian.tar.gz
Files: 
 e82098192f4a3965de7a84e6ae9f1f75 1084245 opendnssec_1.3.5.orig.tar.gz
 66d0487d2686f250e1c697b575f91744 17226 opendnssec_1.3.5-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk8jvIEACgkQ9OZqfMIN8nPK1wCfZcqI0XvheFvDXtBgWKQIPuI7
vnkAnRVPnPXTWOeW98GAnfjhXCW6PK+J
=9HBQ
-----END PGP SIGNATURE-----
