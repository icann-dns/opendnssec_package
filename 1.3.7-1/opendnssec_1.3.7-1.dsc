-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.7-1
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
 2542541da1fe466f40b55f6bfee53c9b202ee014 1085010 opendnssec_1.3.7.orig.tar.gz
 4887e18113698b99c427dda43f800c47aa0da71b 17755 opendnssec_1.3.7-1.debian.tar.gz
Checksums-Sha256: 
 04893a8a92537c9e7b52fb2d6e84e724aa31df7cf8194922248fa46886d0afd1 1085010 opendnssec_1.3.7.orig.tar.gz
 e3b5e6a5272361a6a7414c4d2022ad045e001fa5f096e35e0b3c6e453a0802e9 17755 opendnssec_1.3.7-1.debian.tar.gz
Files: 
 97ccc67bf6671bcfe735e6b5221ec809 1085010 opendnssec_1.3.7.orig.tar.gz
 ddd1dd6f057e777b5c67eca8fad1323d 17755 opendnssec_1.3.7-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk9fWX4ACgkQ9OZqfMIN8nOxDgCdEa/XUax/5cAQFuekOxwZPywg
d7QAoIqHwGcstX/K0eSKXTMdyU5gFuhb
=kmsP
-----END PGP SIGNATURE-----
