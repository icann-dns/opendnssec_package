-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-5ubuntu1
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
 3885a415c4536cb2635ab60abcb3fe0be8a86c52 20932 opendnssec_2.0.3-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 e1f9ce08fa8031f1b8bf21fbb72de51393694f6e2001204ef0c9262fc28d76c9 20932 opendnssec_2.0.3-5ubuntu1.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 92b15688aa9f7bdaa8a5a876fe7aeba1 20932 opendnssec_2.0.3-5ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEuBAEBCAAYBQJYZWYkERxsb2dhbkB1YnVudHUuY29tAAoJEATn8ULx7RNFwj4H
/36nu/Lq2l1ytSw9XvCC9A7FL47NxGTwViPXyu7MQd26txiHvhcf3tMSpl5QLxUW
gEFhgOj5n2itthyu1egyky1Ph9e7ELwPBHrv0EkDcH2WWgtH4+ixaIHVO2nqhgpT
fuw3XUAfIHInohShIXim3u0JQyYtED4UA9AJtajGw0DHz+hGdbOX1vZ4ZVpA00PB
EF11POJGITEUJPrCxZ2LDQbqX7CcMEtCzcoxqwBm1BvWux7kTZysF58TRCVy4IVH
gKHW3LvUBj0jnDQw7ywP5CidWffajIgRGdejyPNKxXKybSkknHmCW70oHR3Hu76t
tIRCoADbmeTjwztRFG+H/HE=
=l4ap
-----END PGP SIGNATURE-----
