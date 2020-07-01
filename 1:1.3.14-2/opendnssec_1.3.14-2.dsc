-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.3.14-2
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, ruby-dnsruby (>= 1.53~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps
Build-Depends-Indep: rdoc, graphviz, doxygen
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
 9e6be8b42ab25cf1984f00326d44d0c195e00ef2 1159293 opendnssec_1.3.14.orig.tar.gz
 3ad135ef8583206569503ac19d2d368987a35436 18127 opendnssec_1.3.14-2.debian.tar.gz
Checksums-Sha256: 
 04016069f980191fac446ccab51f06bc7969d7544997c9e538ca1c170c2f42f5 1159293 opendnssec_1.3.14.orig.tar.gz
 618dd89d4c515b439ff3541f300dd0094ff829d1c648b9a2a3f48a64154ef57f 18127 opendnssec_1.3.14-2.debian.tar.gz
Files: 
 e0748f174e3bc1eae068f5a4727d90a9 1159293 opendnssec_1.3.14.orig.tar.gz
 2d7e4376173761f2b77ee1e0df7c8ede 18127 opendnssec_1.3.14-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlHmPq4ACgkQ9OZqfMIN8nMRIgCeK3jYw/Nv+rWz0EMEl42OurIA
mRgAoJpHg5r78sSle+wOJLaEsY79Hayj
=LcZr
-----END PGP SIGNATURE-----
