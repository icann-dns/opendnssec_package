-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.9-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://anonscm.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, doxygen, graphviz, libcunit1-dev, libcurl4-openssl-dev, libldns-dev (>= 1.6.14~), libmysqlclient-dev, libsqlite3-dev, libxml2-dev, libxml2-utils, mysql-client | mariadb-client, opensc, procps, sqlite3, xsltproc
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
 08736372058b5f1e5344261b21cf950243d74abb 1043700 opendnssec_1.4.9.orig.tar.gz
 6cf8bb097ce77fbfeb14646ca47ed1f4b650ef78 17332 opendnssec_1.4.9-1.debian.tar.xz
Checksums-Sha256:
 50a157d26d8b9ae370cd7fa52c7c6f43f4c77aeeb5d0fccd6a2e92c7dfc1d88e 1043700 opendnssec_1.4.9.orig.tar.gz
 d456bbf4a9bb2a5e29dd69bdfef849a5796938940797decb33f772d720273286 17332 opendnssec_1.4.9-1.debian.tar.xz
Files:
 7d0c9e54d7ed36c6f6be9636997bea90 1043700 opendnssec_1.4.9.orig.tar.gz
 395f846d825322c3343edcbb922aeb65 17332 opendnssec_1.4.9-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJWzbe+XxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHX0IQAMfkUkZV29jzzc0BKomBu/Vs
8idZHavOHQAYJGyAvMcUUxDAEkoj1ZPQ+PZOtVQpDD4MvmNsZBs6Vx4qBYyc35JI
6U5+NvpZshRlf89IrRUdW1jBS2KZpq2NEqCMb9JuHTLlW/QDmtXza6SuzuIakDmX
aqLErnjpUtM6N39I3/CraC+kcmuP8VgFWSt67VKYEEE37hXJm4v5eR3nwgPxFdmK
sxKPzole0woe7K5jgQCcffjXRWG/0XxWC8AI9/I0CZp+svYgTvxQ99xkfoxW3oQ9
S/6npqV7VVNUL3Li05ebeOhuOy7C6wk7bQmsJYMLdYpFBmJ6vYXbBDMsL0L4M1y7
ZLu3Ndix8gwIS9F2Y44uQU+Ar1RkwLlX4/SCYbCmh/w7fyFRiv50pdVHm2MkANkN
/tqvINM5hnzI67IMGLcYqCfWJjKzYw9GRbTSoVylXuAQ2bvjB6+n6YiIqptdMkGP
7h5QDBuJZ84XTG34OfxW058Dyu4z8tVgAZsWNKU/jOxiZ2sHJgW5pJBZLHCKYWd7
KDwG7iDNxQGt/1UPZ4LlG0UnQM4YOWvzPApUW06T/d+4aSRRkzytnL6m+od5oebd
NlwK6c9i0GTOX2tacPbrMPVXVHgRRVdBDc9FNH/WFmkuGQX179O6n1z2JKVSkLnT
JhhKroslEMytjxotcS65
=VZ7a
-----END PGP SIGNATURE-----
