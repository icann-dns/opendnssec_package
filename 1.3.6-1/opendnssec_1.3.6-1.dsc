-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.6-1
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
 930211352d2408f8f8f7be524c9f22754f938dc5 1087060 opendnssec_1.3.6.orig.tar.gz
 85e929eab80a569f34b7a4bb00793223b7093338 17893 opendnssec_1.3.6-1.debian.tar.gz
Checksums-Sha256: 
 6fe62d4bf4a3c8bf9e4c7ed816c37d582a9d3ea9677d28a3cb027b81f13e7bad 1087060 opendnssec_1.3.6.orig.tar.gz
 1d6db7ae16fd35cc3295f49e6270a0118b015b5ea72552abe56b7ad970b88147 17893 opendnssec_1.3.6-1.debian.tar.gz
Files: 
 e9e0a4e6c5231cd895d5501674d270a4 1087060 opendnssec_1.3.6.orig.tar.gz
 383a0211bfc401ad82ffa33c7e38cf9d 17893 opendnssec_1.3.6-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk8+dnYACgkQ9OZqfMIN8nPZ2gCgpGGzUp8Fru5GfUeidzxvtym8
lKUAnRw0ItIC02tjTZc6LvlBqrQYeZxh
=UU2A
-----END PGP SIGNATURE-----
