-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-2
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://anonscm.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 9), dh-autoreconf, autotools-dev, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client | mariadb-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-dbg-mysql deb debug extra arch=any
 opendnssec-dbg-sqlite3 deb debug extra arch=any
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 2318b31546d0d4118cd03b9591ba76d259e1b0b0 1014314 opendnssec_1.4.6.orig.tar.gz
 6e34bb20b2b0c3d2e69d72a8e2fe129d70c4e34b 16756 opendnssec_1.4.6-2.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 09962415ace70a3fb60cb2f9bb7e29bee57503b0fa4be8ea7d47f374b626d199 16756 opendnssec_1.4.6-2.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 c63730a28ca4b3252f28c7d2b9d25274 16756 opendnssec_1.4.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJUDb7ZAAoJEAyZtw70/LsH70oP/3eMJsqK0qQ2f4ZTEINWdARQ
cjtLBhjNKyu62ZdRH7EH+LKasfCeGOExJii7vewnPDKuRGriF+Tgg6Z9HeF0OUEe
kHUK/g/Zr0rZACkvxqXeWSG5nV0kMF/IOaUe/vnD8RltWmiLgxboNiZfe4LKGtfG
/f0H6/TwmLmiRmvZoEvXcpdw5k88eXIvNQGg2o6ipjX6oYhu64Xj9L8AumUrQ6mN
kW5MrUGLa5ri++KhpP2LQHqJrTzuhoJ5UBDlExnbkIOr/rkmD0JcCWlSzpFVFpxi
TVv2oIrnOhb57rBT+M9BK61xghU7zt+uVy/Bf/+wNsrkO42gSEklzGFPFRoBmAtV
i5b6kLUbq3wXSE1uKULF5QXBbrwFeWBtqlFweiv6v/ZsCGldX8fHggwurhFDbx90
rRW3SqQ3Rm8Xp9gH9IBNEQUiL888fWxvQ/jFeRHyl+Zq5KYKWJpVSwp1djMEhFvw
Zh+zpd+gtibjAcyq259+VF/7hObxYpGSqNv2cXYPcOUvcbjouQiZqWfyIL7WGtqo
uOrHCbEkC1T4DvQHhL7o+V5UQ6qRDGFPulaQB2zPgX6IuXQViIWwKEkxqSnLh6Qi
u217rcUAxHF1RatSTtDB0VXIKRCGdvoVpVhnRm5P3mqVEntrh9zVCkVNbVQdKH7c
1GRMPhekeuUL+kWTdcQc
=eqrj
-----END PGP SIGNATURE-----
