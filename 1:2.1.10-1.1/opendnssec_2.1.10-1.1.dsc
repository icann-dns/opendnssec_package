-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.10-1.1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.0
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
 450313b710434d1d7531b5eb5c28a475646a49fb 1142027 opendnssec_2.1.10.orig.tar.gz
 060ac3ad121119bab25012a12425cdb6c15377bd 801 opendnssec_2.1.10.orig.tar.gz.asc
 6fab0ebd84d3a7a0394d971aac25ff3a9ede7d8c 33996 opendnssec_2.1.10-1.1.debian.tar.xz
Checksums-Sha256:
 c0a8427de241118dccbf7abc508e4dd53fb75b45e9f386addbadae7ecc092756 1142027 opendnssec_2.1.10.orig.tar.gz
 e3b2716be5f811617ebce099b79f5202ef1f3f97ba346ec0c673dc5bd8d90205 801 opendnssec_2.1.10.orig.tar.gz.asc
 7267c30d27b62c44f1ae127076f16b1e2cfde39130f97341b29138e22ae67e4a 33996 opendnssec_2.1.10-1.1.debian.tar.xz
Files:
 eac4c28b7ed318b6ae5b6107b76206d8 1142027 opendnssec_2.1.10.orig.tar.gz
 a2dc6b6c74bbbca08b803a907ea5bad1 801 opendnssec_2.1.10.orig.tar.gz.asc
 187e76ac2e5c2ee83fd0ef708cbffe60 33996 opendnssec_2.1.10-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCAAvFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmNKjE8RHGJpZWJsQGRl
Ymlhbi5vcmcACgkQauHfDWCPItyXyhAAgS72VHgn16/tNS+rQok6MIrt2DSNN4We
djvPvgwxEghnNiwKCSA+2KnDYnfvf65qaxivuKMKm5SjR5N6j6PBYXNre6iMcl4T
SB2+d60OyGM50FYhwzAET9gniHMP9O2b1CCrVsujMIaPFt05dkNdeRhB6Ygm57LF
q1mgXDbGoN7xRsfCebYBwVHFU3tUkuXYsR170HVPfYXpGpgqYdZ7PXjeHzRYSek1
Js8Jil8TcAw/sODYE3iNi6RXBA1PhX6/QcmhCLoVq9Fq69hm7kdfHZAzjkc+enIr
yiCCFIZR/6RheLTTGhWt5+0Y2FQs3TZ0H8MXH8N7JNSMk1gw9hWUdyHfKq3NHrZl
8I0Y9EyE7ZU0zg3rr3RGWafZ2WOmC4JvhVUljVx4z4vLSByL8SNazBUcm/aendus
9ImGwRpaEYeQdwWmkZ1hqVhpWjifivvdskVY3wID1QACwSY+UyKkhwh+Qc2371e/
1QMeGen75af3lqFBiyvIHskBKdd5t2n0nNPqLTDzoUkJGkoPwMJaS1LJw0Iyy8yY
9ZMqu3zEpwZSeO4eFvBxCXZheqL/EUOuHwmaFjtSlSlBeZboE8ARx/OT6raB1YNJ
mFC2ZtuIs3cU3v9qOYHj3cRWGoc2DRrDzT2i6t/qnoHfMKheSQcmSCjSSykUhduC
J+OF+BQKlSk=
=5uNn
-----END PGP SIGNATURE-----
