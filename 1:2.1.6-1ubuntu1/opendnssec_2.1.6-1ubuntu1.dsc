-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.6-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 12), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libreadline-dev, libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc optional arch=any
 opendnssec deb misc optional arch=all
 opendnssec-common deb misc optional arch=all
 opendnssec-doc deb doc optional arch=all
 opendnssec-enforcer deb admin optional arch=all
 opendnssec-enforcer-mysql deb admin optional arch=any
 opendnssec-enforcer-sqlite3 deb admin optional arch=any
 opendnssec-signer deb admin optional arch=any
Checksums-Sha1:
 3aca59010c2067578ede0dbc216f15d70f9447e9 1122405 opendnssec_2.1.6.orig.tar.gz
 916bdcf30fe7f7b513b8f1cdb6396fca8cb23445 801 opendnssec_2.1.6.orig.tar.gz.asc
 cc8bbb82c3a9837145b829e3eb5b87856d9de8b8 32712 opendnssec_2.1.6-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2c0caa673b8cfef73585dedf276997f5ca69bb3d523ce4e080f70dfcb23c56c 1122405 opendnssec_2.1.6.orig.tar.gz
 443af8b094fbcd7eec72bdc9edc1aed576b4b8bf41fa119de2b440e59adcb570 801 opendnssec_2.1.6.orig.tar.gz.asc
 086f4e9990f2e966bacbcf669fc171062a7093c1125b969ac7028969e7b77f33 32712 opendnssec_2.1.6-1ubuntu1.debian.tar.xz
Files:
 fa7572cc3e04dc139fb4314e6255dc50 1122405 opendnssec_2.1.6.orig.tar.gz
 39032146c2b9dc588ee40454420458d8 801 opendnssec_2.1.6.orig.tar.gz.asc
 ef9805ff9cb22b6f338bb1da2d51e3d9 32712 opendnssec_2.1.6-1ubuntu1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEEjjBLx0dZ5Hvmq3idBOfxQvHtE0UFAl771mwRHGxvZ2FuQHVi
dW50dS5jb20ACgkQBOfxQvHtE0WHaQf/fswSh0BqRVtwTKHJZOWIg70F2Tmp+vUJ
Cy/bhhl45SYoSBgjVxZheP/DqbQbEkEkSbzVLClz5WjFrvgc6Vy9YfixZNykYzTh
3mCDsLnsglg+EoHUlV0x6+KBQqkv5qQsFm7rO2bFC1NQSZ39FaArHMekQynG7+Ml
3yQBPf4bFCenF2QBr2YmBGhroPOX/xe6xYqIhVJvmX5I0Wg5QD6cxvT7j/xfjIXM
1UcqneuiL74f2iwF0Qzw2EOi30jcfAdUGbtvPS01V+rG16JAfcYKqHAWofEv/UB3
roE712fPs3hs7X0bkVlulvddeH/B+ZB/R4Sa0HdaTnhBSRbEpOGHZA==
=CeBb
-----END PGP SIGNATURE-----
