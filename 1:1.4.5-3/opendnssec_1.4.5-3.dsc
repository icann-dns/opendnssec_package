-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-3
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mariadb-client | mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
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
 da2d97669a7688321ea563e0a512531d932f19d6 1009953 opendnssec_1.4.5.orig.tar.gz
 6efa7add216d78ad67d8c5e9f4b111ff01c1a0d7 16268 opendnssec_1.4.5-3.debian.tar.xz
Checksums-Sha256:
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 8b5c5ef83c228d72062c0c1d8a08c83b354d4668e70380508680ccb4f4dd3eb1 16268 opendnssec_1.4.5-3.debian.tar.xz
Files:
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 402655bc574cb25ffff89bb143874ab6 16268 opendnssec_1.4.5-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJTnrrVAAoJEAyZtw70/LsHQ+cP/1ex+gMHEjt07CdJq8sYOTP4
WmSS3orXYNHBzcAw3DLBbDGOZfIo0jSY/Af7hvxFIdcvt7q55Dq0QE3Gue6lTB+G
KiCG4fyCWjA06f+y/1nXEJvtl/LmDC+yZ3SIYQK6d/gx2HKOklbOHxxqwoN+NgIG
WChYEavT6RKIfbPxjHfAvzYsTkRh1ENQrj7GFSNMUmAO1Q8QXgBGQvXD59b9bSWJ
MfJ+vg4V1nxtoN3kWoM/Vx0BGZRAD64roZYX6Y0a+WU2maVt1+mUh6Z3XpCtkaNU
qzm5ryCbNeT5hlkjR1VGNujLpJRzZczrojyhBRyRmbo/hsTJK/vhMzIGtk8O9g3t
t+CjZh70nhqJweMeexadqHIXaSDxwAmt9OIDCF9fas0wbxQDs3Z/ID80rWzavKB8
5VwTxVLb/oaFmg3tuLNAeF7SwM7pwTin0FctJQm/a91sEIpYTWXoc4h5ORnyH/Fq
4doOOm730UcJqTditUtXbN5SCA0sgnQyIA7vRJNp/ZM9HLCWbV/4egAt4VnFX/Na
knunPf9qklkWvASz0WS/z58O8Gd2GXgKDgmJqboEIj4uH+lxpWJ0uHJi8LwSfdxF
w4tz43Dc6/vGayaEHBzcxosylEIP9EbbvlfpAgkUMHsEx3C9Mx0eK1VZSFbYLS+Z
JRYS2HrDRiA7/ZZ6aMxW
=lh5z
-----END PGP SIGNATURE-----
