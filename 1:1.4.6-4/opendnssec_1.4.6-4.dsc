-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-4
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
 4bccbb26d5977f1329ea2db85f9691f4b2d4399e 16816 opendnssec_1.4.6-4.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 90bf18282043c222a255efafb381a659b0530dc07ab6ce83f1eb0ed2bc821d51 16816 opendnssec_1.4.6-4.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 05980cfce21cff905e85efa30f5c9178 16816 opendnssec_1.4.6-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQJ8BAEBCgBmBQJUW03qXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHic4QAKYhC08GO9Yax1UtldOyjWXi
BlFVIMCCDCXT5UqCsEha/LLoV0er3Ajhsao+Di8E595I+iZXzde2LqaKM3b0i1f0
y24uXd9ESeFPPYRMe8lz7+6NNkSVov9uFpXV4QtTqZmNOhDY6PT9RD+PS8EBlKfj
zOQxMRCYw7eW2i6jAcPpVZjZZgx0HmxB2mWpW2y2CKsYavCAG1PTcbNybRM5gSVc
bY1om5QEyYhj1FnkDdrTvBkNxkIhcQVy+kEkWIOkWxYcfGPA32/9TY4gWWm6WPeU
Qx9WK8FmGFXlDOIJgfQXfv6drefhfDWkApCl1Gs7Vhv9sorHKbc9shTrl4NII2mE
Resr2VRwPRDehFPVW+FYq/9v9zFjv9VwYJlGHAdsVq/uhA1hFlXXa1II/KIZdjrU
PW2gWoOPmRk7rqYmB00mengBtRvy/zZeuxqcUcoyn3vx0oPYp0g4g0M/2h3uVA1R
3lqRtNB2PfzA+Gv4LXmS2y2k7+w5p6XKRrsmz8mXw9edlDcgDaSQQ6yEpY2UVYhD
c65gPNDilb0VWrkpKwxvyX23sd/JLkPvnJyOyBsDTg1r/WuPkeQoh7m0moHSSO33
vEKdNVXyCWQiaJNtFJtGO1cIz6AOdfQ1+c6jIpcaDmwcf4sbLCu4GJQZN+IzzmW+
3zhmdxzWIShvca22qBiz
=hYSD
-----END PGP SIGNATURE-----
