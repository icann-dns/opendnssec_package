-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.4-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, ruby-dnsruby (>= 1.53~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.9~), libcunit1-dev, opensc, rdoc, graphviz, doxygen
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
 4b0f68113438785b347b00430c25007738a7b2b3 1081248 opendnssec_1.3.4.orig.tar.gz
 d89f2679c4a4f6102213459abffcb9a96db848b2 17219 opendnssec_1.3.4-1.debian.tar.gz
Checksums-Sha256: 
 2c64f43e17afdd5b68cc003bbc51678acf6d09c75c208e820ea933f2eac61818 1081248 opendnssec_1.3.4.orig.tar.gz
 57ba3b3706ee65ff21aa5bd01422e8ebdcc5ddb986c0b10e61e3131bbc6423ef 17219 opendnssec_1.3.4-1.debian.tar.gz
Files: 
 73196da477bfda620bd3b34e0d5b0a34 1081248 opendnssec_1.3.4.orig.tar.gz
 ad53cf545c45223746861e0212bb9110 17219 opendnssec_1.3.4-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk7iGNIACgkQ9OZqfMIN8nPUEgCgqvm4+RA8DxFCbAWnPAOHI41R
PJEAoKjzVHBC87Sqc8ecMXUoZm8iwHRB
=XAYx
-----END PGP SIGNATURE-----
