-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.3-1
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
 69aed73b5db571a1fc42951750f351fceb4b19df 1081139 opendnssec_1.3.3.orig.tar.gz
 0fb4cc89c208cb6d87df2556a8697db0439021c7 17027 opendnssec_1.3.3-1.debian.tar.gz
Checksums-Sha256: 
 a51b1b5eeeba36b0d48ccd217892b910cdae31b0a3341c481c0c387781dcae53 1081139 opendnssec_1.3.3.orig.tar.gz
 bce1918149614f31d03cbbff1af4dfb899f356a4e6b27ee5ec410cf9503feda3 17027 opendnssec_1.3.3-1.debian.tar.gz
Files: 
 d73d374ca6a124d644be677c714b8c4b 1081139 opendnssec_1.3.3.orig.tar.gz
 fdbde7e04f7ecfe9efa63ab354819d43 17027 opendnssec_1.3.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk7KoegACgkQ9OZqfMIN8nNKGQCfYH2WQkbQjA1yICrfyGl0Z2NU
8DoAmgPxvNPs+izsQvJzozP5/Jgxc6Vt
=2mZD
-----END PGP SIGNATURE-----
