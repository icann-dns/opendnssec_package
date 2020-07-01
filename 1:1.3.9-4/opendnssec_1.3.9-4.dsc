-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.9-4
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
 6aa9650c0dac3d78d1360d0c1b4eba08223cf7f9 18844 opendnssec_1.3.9-4.debian.tar.gz
Checksums-Sha256: 
 64c1b86c8a873409c32a90470914705c5562e81cc642e0355f4e655f2ef54968 1153929 opendnssec_1.3.9.orig.tar.gz
 49435a98d3c9920e203f1e9f27a9d5cb2989b89e49d68cd8fdead112c5c8afde 18844 opendnssec_1.3.9-4.debian.tar.gz
Files: 
 2c8ab3a14c4116c502a8c05b0fb980df 1153929 opendnssec_1.3.9.orig.tar.gz
 88bba007a1e422c2409b9afe2824c829 18844 opendnssec_1.3.9-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlD1VWQACgkQ9OZqfMIN8nMWrgCdGhH64dKnMRIp2k5dsfMZ0WPG
G6sAnRPyNKyu6CMSKYJmgrOv+Etvwsh9
=hY5M
-----END PGP SIGNATURE-----
