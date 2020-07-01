-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, procps, sqlite3, xsltproc
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
 22337cfac9a16b47d4f570e370317cb5412e3023 1539390 opendnssec_2.0.3.orig.tar.gz
 6115e290032f755fe4fca0ff6f600ecff5fecca5 20864 opendnssec_2.0.3-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 50624c9df7b676d965623490e2533ab10f92eb149d5ee69f87b8ff9378c0caf4 20864 opendnssec_2.0.3-4ubuntu1.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 356771794de8e1edb155d2808eca1c15 20864 opendnssec_2.0.3-4ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEuBAEBCAAYBQJYYglJERxsb2dhbkB1YnVudHUuY29tAAoJEATn8ULx7RNFtuIH
/jvTJ1fdgo36c7+5t7WsDCH83/2gqLGLxcZj06CzgByRURy4/P0HfROUMYoP+F28
clJuCAW7T45YE8RJD9OH8nNQ2mmW9fbFuWH/F9Puf5qQMiLPcZ6CPFBjxF5wKZho
J6JUfIwesPgJsPYI5q8U8+oB6XCpMnpl6HElPy5Es7PHXwfc0gkzOlNmw530xJON
yhLRq8vho+eEMpFQywuWgDekVPg3pRWnQEHCvWPyBxkIvnEBJO+/0Y3SFpxR+LLx
7oF8mRlx3djf0ZnIeuLXsNVcnrBU6kNiHT4kkp//hUkanqBChmiWFLYfa783I3t/
wMYXGIb73tUCRTJAdYt1MYE=
=K0aa
-----END PGP SIGNATURE-----
