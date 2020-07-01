-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3+-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 82590445906cf298e5229ca00466d6675f3a340f 1103355 opendnssec_2.0.3+.orig.tar.gz
 b140e649585b5f67fa261183e3b247b94d0f6f03 24044 opendnssec_2.0.3+-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 ebeb5481d696cf83c21c5dfbecce6ab5dcc73df1a08573ef257f2f6fe10f6214 1103355 opendnssec_2.0.3+.orig.tar.gz
 62d1d6c0e6af2a142c0daaeb988edf229c124cdb2a8cb60c92bdb29245656f32 24044 opendnssec_2.0.3+-1ubuntu1.debian.tar.xz
Files:
 d500bc8ec8fa820f494681499cedee4d 1103355 opendnssec_2.0.3+.orig.tar.gz
 4ae72be6bdce485c296dd5de6ac12d2e 24044 opendnssec_2.0.3+-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJYdazrAAoJEMJAPQz8ZpqTyiQIAJTJ73fiAYK76iXK4xT7E0nl
czwPfy7ecisdDUiL1U92yfvb14WZiLVtR+KIGk2QfM4c2Dd/Ljc3piLJj0SJbEtH
RKRNN35KL6plTa6B73XxW57me3OufJHPhzotK0iBap3K/VnjPfr6Qk7daGjigtai
IEFzeOi+JdB0bIoaQiz3Tdu+tMDyYvs4TZxMoM5a8xM07S8an+io2EBci+UBlOcp
+4i/r6vHGdC/YeVthx6dcK8vODZ5K895SY48GWvStulTdMGz2nSWpY4es9xLD9F/
qaqMQ1gZtKxckithSCCTZkjkXqLf3cLITKiNK4YQcUYVbBZVTFp12jZlAfC5WBQ=
=BuJm
-----END PGP SIGNATURE-----
