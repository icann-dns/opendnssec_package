-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.10-1
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
 fd979cb1f360a80563abc28d0691150619e8e861 33968 opendnssec_2.1.10-1.debian.tar.xz
Checksums-Sha256:
 c0a8427de241118dccbf7abc508e4dd53fb75b45e9f386addbadae7ecc092756 1142027 opendnssec_2.1.10.orig.tar.gz
 e3b2716be5f811617ebce099b79f5202ef1f3f97ba346ec0c673dc5bd8d90205 801 opendnssec_2.1.10.orig.tar.gz.asc
 9b141927254dfd9881687eb26d5ea31aed20fc8506482c6eb0730150a5538b69 33968 opendnssec_2.1.10-1.debian.tar.xz
Files:
 eac4c28b7ed318b6ae5b6107b76206d8 1142027 opendnssec_2.1.10.orig.tar.gz
 a2dc6b6c74bbbca08b803a907ea5bad1 801 opendnssec_2.1.10.orig.tar.gz.asc
 cf7e56a05bc09be86528dcafedc03065 33968 opendnssec_2.1.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkjZVexcMh/iCHArDweDZLphvfH4FAmFCTcIACgkQweDZLphv
fH5g5BAAxdVNatUtTd+2ZQatRsDK6TcUdL8EnteMPtcceXg6U/SN1bWxB+xGcRvi
q69jv25Y+oLWhJnU9VGqrboTSr/Wf5khl4HSSUn7n/7l2RNqyD2nTWS3A7u7BxJZ
UrUt1U/PSb/P6RZIp+j/4J1kmVDYUqlJ9dW9S1iExL9wjFXjvDIZChVE2QIjyK2u
tCA6pWyY6F/+d5JszvzLcLlcZ2cqRjAWW8YtuIM5YhqiwBlEzte7+rPYwMTdO4P1
52I4/2+hkO4KagTy9ObVmBdn97iP1cuqVzthOzw+KpNQRWRfFxEIYL2DzojG9XIS
cfek5n13NzkSk9P2tYyZU2XzFFgKRo9bs20i8V+KoE/ZGtd8bG344nF9zTRBuJPr
cPPCeKkTVKoLSPKf56Inr5PfxyjMH+fY9xIR+stlOE6Hrfon2AclVZlGZPuNETtJ
3VqH5uE2Xm4I1Fvp5a6PgEq90wnfj/DIQe5qhWPOLy2iIoOe0k9gfIC8LSj3/BjR
I4A7OU7Py1LtWzCgxFrFy0vabfJWIgfGmNVfmgxlyACXGym0OhcxbfnBb5mrxkvw
LO/bedXN9sFJgrmakgjt6MzxtL56nKw+s312Yk71DB7BcrC6GQZkgqGZeSQXGpoy
IO0kPZtnH97qsT5QvOwMX7hsnQvP+4r1GwhkAzfDNJo8jEIpUvI=
=Fuh7
-----END PGP SIGNATURE-----
