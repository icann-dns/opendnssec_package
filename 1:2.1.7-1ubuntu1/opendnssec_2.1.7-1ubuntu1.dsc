-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.7-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.5.0
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
 0277e4f54098bea74809e3d8e6cad1a435570349 1123558 opendnssec_2.1.7.orig.tar.gz
 4b7f0eb795fa428e7bdb5862f73c07b5990c101c 801 opendnssec_2.1.7.orig.tar.gz.asc
 756e40b7466ee4630c320f38246c22a211d6da07 31868 opendnssec_2.1.7-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 4cf3a797b8ff9fb0c02432187ef22adeb03d007074d70ec2b48b18ae6c1d09a4 1123558 opendnssec_2.1.7.orig.tar.gz
 c359a892e37a493ebfe486e9478d23744c4365127e4b10e191ce3621a6c518a1 801 opendnssec_2.1.7.orig.tar.gz.asc
 d15e05a303f6031e771e27d2ec0e1af179288686ad8b8a2511b94207bfc58089 31868 opendnssec_2.1.7-1ubuntu1.debian.tar.xz
Files:
 8692eff7a4d39b5d4d8cf29f31b5cda3 1123558 opendnssec_2.1.7.orig.tar.gz
 12e68966311f23e79543560ab9f59e26 801 opendnssec_2.1.7.orig.tar.gz.asc
 f17d45b834d2d9de869ff79b3c4a7565 31868 opendnssec_2.1.7-1ubuntu1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEEjjBLx0dZ5Hvmq3idBOfxQvHtE0UFAl+k0XwRHGxvZ2FuQHVi
dW50dS5jb20ACgkQBOfxQvHtE0X66ggAxbXxkcaWa0og1t3Cw5x8mmc5dqMGVbbI
pIg0TQScek7cO5LGvBx7pFI4/WQrvQ1Zpr6nWxYjpaGRTvaOht0YRaitjITv5cdp
S6sd1gL8laESmY9094+y/ycD6fie4YbjET4AJ5DpGI6RT/fd5KkvSOUCmVtQHyus
BEgItJT6KN9GUs2kNgJesC1inaegEE5GYlrkk6bR0CPHSbcH8aucs/ng6SEy3YL4
JfkR/i30AiVWxbT54sSgeZGS7PmdEjr1tdpsga4eEJWCPVI+l3lJLdpjyQ1fU6ep
EFxPOIjwxh9mBxliIvbLUC5zEOp2JtpWfGsip5S/dF26b9Rx03A7FQ==
=uubS
-----END PGP SIGNATURE-----
