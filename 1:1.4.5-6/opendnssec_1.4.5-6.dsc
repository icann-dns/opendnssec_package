-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-6
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
 67672b4d22c97aa3d0929f59caf7330df9936715 16400 opendnssec_1.4.5-6.debian.tar.xz
Checksums-Sha256:
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 d122ace04123662eb641818c397847bd610c9dd29cd59541eb4afbd7d953b199 16400 opendnssec_1.4.5-6.debian.tar.xz
Files:
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 27687b071fecc6259966feced5ac5857 16400 opendnssec_1.4.5-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJTtnQVAAoJEAyZtw70/LsHu/YP/2gdbua3eGhmabi58n6ich0p
vd8EXZ6JXiU1VV1ZnoZ+l685xNW5pUu2luACDZZYYeG/kVL1odI7vbMgI6xoDfdr
qxjAos2qQj7MX/Ksxdh7Q8CWR7U481E5UsCH0IDvz4a2gNOESrZZGNuxWWKZID2J
z/BOn+U922SGGQavmCM1Sbcz3tBi8Iz+BiilaNGsARtgYRx2Gdn1pDbLEk0BwLxB
evVtlep62GoPXNdHReucZoSfwBIGLO0PSWjVQ6Su4XDVL9/cfxkmqScGP4XbZBLJ
k30SSF0B1FHijv+lGwtDY/cazYh/i1Xb09K/Joc++g6Tpw16FV2dh4YthENNpyVd
bXW1/HugRjDrDL9v0v49qf1eH9OMsi6Kl5sVEBMaorHja97SYZ+vV/EPQ41MZ3oK
FI5np3+skGCDWqDcIwo0pqoJNoGkflPt2/sHztKplSqlajnZhrdDd4/43lG+immv
euWQ2Q428L9uB0HyTJaoHdtrCZimGU39pWM8gVhrZ9kcDWzusy6h1P6gefUs/MKt
WMhjlMaXO4XpR6YV/TJ8bvpupPjBr48tC62or765YPRtqpWf8eiw/gvn4KutVYFq
haMkShUqfX+mnAi713a3wlXr4d3Mt37J/QQF/NxG7qCFdUkBo5ywjZfUJN9ompKW
OG2VPcgTen+1M7HURB5o
=rAi/
-----END PGP SIGNATURE-----
