-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-5
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
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
 da2d97669a7688321ea563e0a512531d932f19d6 1009953 opendnssec_1.4.5.orig.tar.gz
 d94b6ae12a69e43e86557a96d8c03edb9aca9298 16332 opendnssec_1.4.5-5.debian.tar.xz
Checksums-Sha256:
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 795f747b9615fe5e9f6ecbdcff7fa37804f0afbc3df67eceeaf78264fdbd4385 16332 opendnssec_1.4.5-5.debian.tar.xz
Files:
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 662a00d3d46af74cfdfcf2286a029ca6 16332 opendnssec_1.4.5-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJTsSFvAAoJEAyZtw70/LsHxqwP/jieqaovUI9D0/VWQbe7hK2k
kW/ldUmMxa9C641M9il1xUIYtmo7uoviOU9hidXy0IVtl3P74n9zywFduQUzGp81
0IKvRYUrl6kWbjDJK2n48rGryW+ihxKdbc68/ALveixDXDlugz7400DLie//r398
Kghw0k8BrxjIt6rvXozAvdNgGQbmkNni8IRxcdunQvQ6ddoGNHxNJ98QaAPBxFhE
lTakUYU4R6c4hFtBKAL9paut8lj2W/GF5NyypPuBUd8CKFlv/HWb1p0OnjjVbLvX
2lMUBZEVhjpJ2VPyyXoKD3wPKEZY9AhvCbGUVSA18ThY4AIzSHHjarx0h4Ki9ChH
/Lgss9x3ab9sYAWVWvd5Ycs+SG8l80uWOXIGQtEXIIMDhlG3MmoCXxzFsWnK+xvG
F6UAg7QYzECV25aUi5cbJPM/4EyOOxb0PUAsL1TxxmaKgExiGf/nAuzJyzT9Y5LS
JKBlU+9CRRfg6+CT052tJYQbo5/YBD2PblrOSq5U5QAQ623YYGX/jpGoPkxV1ndj
L0s67HM/w8KECRysSF8pdTQdHQFPd+QcTpvgjYAkF4KVfDmQnmsHzZcZiXz7mC1d
tC5KCb4u2Zghl015aKXG4q24BVdSV13eH2tiwuZrMWF1gwBQfgoAu9rLC4o48M+U
wDFXF8b7c4uVh3YCGjUH
=uQ6C
-----END PGP SIGNATURE-----
