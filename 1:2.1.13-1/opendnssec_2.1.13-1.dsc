-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 9f1eb7eed28666f3019e90bda9fab5c5337e5713 33744 opendnssec_2.1.13-1.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 b970f75c6eeb67fe7c30db1ed281f0584823a29139cba9dfa780387ecd9bb004 33744 opendnssec_2.1.13-1.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 7629ba95397676b86058f9228a6cc1a9 33744 opendnssec_2.1.13-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmUSk98ACgkQy3AxZaiJ
hNyTyg//QODPYBJWDhW+IOs7xFvdT7WOVyiW8fjAV7BPYjt7MQyq4Qhg0AhE06nz
K4UGrtxMQAGUki4duQ0QKleFojMZoZF+evnLKdcTlVyr4Ka7WTK98SS35sHcrM/y
HsAX2SgGvh58gHgUspBb6pZAhj1oTqnqwrfs9YypcSGxt+LrBRn1PHjpIkhXEUe6
6jSqHiyH0OAmKKqWzS9a1DjV4yC+kDC27j9o+grvHbzVwKpAIOyPs19ZCXLn+kEH
knE+TVb2BhJnu/TOOaQBh7RT8PB/NmQVqPMgXcyPK37gXTGbRtqpvIstIQZoJ64m
6XU7LvR0+By5aNKy2gOMa+pP155V3RvigPTep3kW0yoE40e+9ZMTfpn1tXZ/RTL2
BN1/Hkmw6zoAKwsPH5PNQR22Eh4emKanLPbVmgLCm9LCaWO7xkiFX0JQUbvmIbYF
O96MSvv6Qn72JGOFk8iTd8DMJ7+9v1c6I5vQJLsCGCM0v09Y9guuJNAbxCFmLVN4
ic64SWlo4jjFpm1Fwr7KlsbaAtKpjg4XJIk+9NoD//TSMXANVM/RmknmKtGCCpdl
Hca4K+NsQtO08b+jcTKw18rIZMQbPqgmG2YzSF6cLJf+9OKWoM74HdGv1rIJxe70
XmtqIIPLykusDmVuQXL4ynMeI/FsGPt5Xkmqjxq2xZMEYfMELYE=
=5Xrj
-----END PGP SIGNATURE-----
