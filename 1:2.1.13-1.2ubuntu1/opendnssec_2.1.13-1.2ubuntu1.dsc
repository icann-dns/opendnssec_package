-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1.2ubuntu1
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
 b8fed0d00765c45b1ee27d87fb1af6c101da37cf 34268 opendnssec_2.1.13-1.2ubuntu1.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 07f9aea8ac240971f51797bfb9534870b8f17e6b91d7ee22951b84bf408587fe 34268 opendnssec_2.1.13-1.2ubuntu1.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 0da38a3da71f1a3d89746ca86039d0cf 34268 opendnssec_2.1.13-1.2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmbEPSgACgkQ808JdE6f
Xdm95RAAgdBkRSF8q7yD+CzF8rgVpDp7ZVtxJBcn+J/Egz4nq8d37WlqNpBBa6AG
Ih1Cxgrxr24av7PM81/JXi+rfViwGN+cdUXWBLyvEoJeXZKHuQ1Cg3SozL0QWnge
/SurhqknTuqreOCBYZhISdWg03M3Sd/m3qZRwYjHnHlW7s0oJrNTVyRPoL4YNAiC
7zViRmMSFDn/DI8wwoaokUyIohHuUI9qdE3leN2RywHgz7dRBeMIwnaxxIxnAOW1
LunJO3hrOT0fCb7lTu46AG2K1zteCSZUTO1Drvjsa8LCBHQoPeMeMFrbQZlp7Tqy
Q9W5cZmkhIYTEHCOfKdUeDxkoj1ZoEkBgaRFgR+OttuXzDslfHcEcRqqLtmmQpj4
GdnB2xri4ebUKtcoGe3lqvxnaSbK5LkU2B9iCBiKvmVh/nGfVFKtRnU0nHBWC75H
hKtjlyQPkyAh0J/lY0AN1KWkCRle6Lmf8Ln1t78+0P3aWiRmonZm4AvwCPkJcNMc
XBlFHezcNh89w60xyJ8n0z/yovazvFiM8/y2/a8xDYuE5J4xUmWw1d7lZ+wTRqpD
Cssfw+iXHJmQCiHZMW8absbPfCIe6pHh176v05uKXMjmnWmE7LP/uXyev+uYwxNx
QK9JcH9u5DCoQ6xqZ6kIS4wNhLcX0M/b+whu03iZsrOJKxsoKm0=
=nWnY
-----END PGP SIGNATURE-----
