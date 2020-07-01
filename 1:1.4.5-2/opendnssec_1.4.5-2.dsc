-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-2
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
 5b947d5ef4401a916099ecac73965d9f1f82b598 16208 opendnssec_1.4.5-2.debian.tar.xz
Checksums-Sha256:
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 766b8c596a9fd3134963ef176ffa5ac4705602856b1e7cdc0f8ed2cfe902da57 16208 opendnssec_1.4.5-2.debian.tar.xz
Files:
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 80516d122d4f68d89286d4af04e612c1 16208 opendnssec_1.4.5-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJTmvfOAAoJEAyZtw70/LsHbhQP/imPqjTxrgelMOR54lHGzr3+
PT2GayI773+hrejxqt3luKsj5OEf15401GxX6S9Cs6UkxeCyCXRJdgEataDe7Kue
/3kdAf0jcW2Fnt0jgPE2qOCOVTi2BcxVjaJ2yAIGjElNCWX8K0e0VHublAA2WIJZ
o+hzxpSmTXEqqiRAczqumJKJBWb2fiQc8n4dpCpMIinYXxWMeIjU8M4fz9/TdQt6
FpkFU97SWAFUKbOx78gJ7T8L0dYLUHgfX+fXh3t7/QgiGtwDj5GP06QtCXck2QSx
3fF+dGQvmmXl2ZEv96HOg+qNPlO64wI0IfNP2jfPAose8CNhgeqNu7N5IXGdVW1x
R/E0REZZnNEduPHok5OSS42tkfzDLdPZ5VVZL8GpVPs7OsRECN0oCn4OLb4vOa/3
zy/zxtZqud2WpW9c0814MRtkasm6klfkmDD0G1GpieHCZKfkw13QULF5wnIeko5A
sIKNdNxznaqulIwwRuTdmhVOb80Hwz8MYmVBxbjItjbZNpdOrusa7paoXr3htf9J
7qOHud2Sfl3n+G62rzdLjz4Zszg6rYPT4TcZ5kVCFPj/iuX9WtHO27OO/0uC0A1E
W0oyIj2QgAhghWtHBptZbanJby6Ct3uTHSxFb985pCDajkyIWhVluU02i6OJJOQp
kDs3RIRS7m7/YsBYQWDS
=DgFG
-----END PGP SIGNATURE-----
