-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1.3.2-1build1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, ruby-dnsruby (>= 1.52~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.9~), libcunit1-dev, opensc, rdoc, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-auditor deb admin extra
 opendnssec-common deb misc extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 cbcb0e13d9100fded1ff4584c72203b155175668 1078647 opendnssec_1.3.2.orig.tar.gz
 a27eee6dc64d2b06c0efc26651e204cdb93ce7e7 17765 opendnssec_1.3.2-1build1.debian.tar.gz
Checksums-Sha256: 
 bcd23830445cafa1efd49acfd6aabcfa1835fc1942a67235a7db876c2f300953 1078647 opendnssec_1.3.2.orig.tar.gz
 da76fee16d6e2d1df0094df40ac0e9b296d30d5f02220a92de575d261f1aa46d 17765 opendnssec_1.3.2-1build1.debian.tar.gz
Files: 
 bcc7a7787b1c4370b0cd85679b047897 1078647 opendnssec_1.3.2.orig.tar.gz
 010f4d16bd6506cb1e5ff8804da898b1 17765 opendnssec_1.3.2-1build1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJOzflpAAoJEFOMB2b0vLOOXWQH/Rgetif7WEMkNnprDU1tkIi7
FoOAS88iiNMNGG9XnuZaGMHB5OcMbRjcDAFhLANIQPgXn62PLRmQ4YonmzLB2FOe
FtaeGTvTc62TGmgogCTMgOMmq0mWVYPG+s1B6k1MS01PT+aWcfPFAoot8QLHHhfl
eGl9zgbBlO5IPydS+T3eKDCfLLjiTBnVvVn5fierDlnLRJZevYHnaW2rLU2c5dhf
mGwlX+AG1XWD2mosHTNkh8XeiwvMcdEcx/M8ktxZUSPNJvJWZkK8OvrEGcY8q6ld
FJXQV6N7lAAOv0ySlG5oahY5Zk8CBSXdUUKPqh3OR/3Lp4hlRH9GDp4kDAfGY1k=
=tIbl
-----END PGP SIGNATURE-----
