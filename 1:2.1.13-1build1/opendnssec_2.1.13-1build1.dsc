-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libreadline-dev, libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 af526800ad5ecad61702952fafcd7937c12373bd 1161140 opendnssec_2.1.13.orig.tar.gz
 a8e4fc3bf6349e98c112578a22972f525fc7a753 801 opendnssec_2.1.13.orig.tar.gz.asc
 69250254e7393a3f85339022067873999d4d971d 33836 opendnssec_2.1.13-1build1.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 8c4a44fec499dfba67db5268d6a409193545e6965284ee7413f164780fdfe21e 33836 opendnssec_2.1.13-1build1.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 37f352258151213d4996060f0e3a51d7 33836 opendnssec_2.1.13-1build1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmXmL1EaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1n+w/8CEvHAChMKeTqQiZwlOQx
i2G5HCwvYpDR2s/vYidHCS/vN7hFWbjoE5OTC3ANYiJKRfWE2bKecpIthb4aHgqB
CII3uReVw5P95ZQ5Ejxvqg9oGfc6sy/YMNDGvYqfTAD8MZpu7E+W21T1iC6/8cQc
IU3WuWi4NYfbiolemShMoFQ9oNTLRVpl4m9WDG2HSr/WGQcmjDxBNnMl1av1HaFE
c1nRU0+oC2bF5KnpIOels+q6ULXG9LBvwZ2sgbBpEVeBp+/2xDjrGIqaAHsrVAkD
Y38hAHoPrCKU5WfH7H6rpR9F1ca0b3jxzWju/zhO/gyrYmRHQq9DYGGsUiUb8TPA
BSCZIrrxAr7XWteAXPxV1l9zV1RduWFng+EwjR+0L9vEcsni7Y2RG8puqWE82vDH
ep2TfluvGUyLDPxmb0LGTU5KC361FszXbKFfTS/x8Cc0AzyBjqJ95XnjmJDa5Mdf
uWX1Q0425OPQe6C/O6eGAPDbr15YEFXQ5tFLPV4YOLs5lb2IDy6WjTxwW6ZarW4G
ZkGYDLR+cgPrHpdZTqmOQtUJA6Vs5cSKuivsgkZS0rJ/0hb385UJHeJ3qCi1ufZJ
AVrSOyUbMlcNg37VlPAi6thC/s10i3lp4iO3KwbQySCYz889FGrgbCWmrKW3U7wu
4PXnammsrpaqW9dOS2RNvrg=
=dIR8
-----END PGP SIGNATURE-----
