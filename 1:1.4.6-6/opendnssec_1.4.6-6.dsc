-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-6
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
 7814f8a18f2483903d27d48b1b7233e903570d01 16912 opendnssec_1.4.6-6.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 e63716ac3f2cc622c60ab48f36740ff5f076e0e584240caef277482ea540993e 16912 opendnssec_1.4.6-6.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 950a14f6d3bd8818482be179be4303bb 16912 opendnssec_1.4.6-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQJ8BAEBCgBmBQJUtR5TXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHD4AP/23YRmgJVmBPwMxzRx/wOsYr
6Ilz0THiTYCHpvE4ZVTqa1LTevM2gXU+P8oO09OyzMtgWEDPI2uDyIdst1WLzZ7u
GjU/xLxmcJzhppK8X8TlIq+uVlOf7H4a6J3/Y7heS+rmvlDE11jv/ojQquAd6iXU
IRiEJFuUGLbM8jDlM1pBHgMZVYqnLYP+yueN1HjNnhseog5VmO7+XbTiIE8Lzv88
2GpCgzOR4ZzAl900vWWxVXV31gUG9oVdLztn5S89PFtd01ICkdu2A6RyVx+2YL1w
0UzjJ8jRbH3e5pBs/0R6vw3awoc6hA8lT+7GYCNljGbTR4DHR4E6Ad734s+ulSbQ
NsifAwHiQnpJjKK9LETzw8NF4QWK8oPkajXUSj625Xo+8FgHjQQp1glV8L07gUSC
VKAYjQXNl8lU5Mrg6JK3j7dDC3IULwcSFJmIz18u019WMAJ3rZBYODBA/Pqyw49a
pJOTMY4p2Qk3odFtYqqB3q0bpeTu1DEIyUeiIEEJfLlUQBfcqr7ja6XAHP1MrfZA
DGq8OY8ceKBbVDAE9PCQcfKOvIcM/wQb4u4RY+FzQYWRIXTz5uerO/EPGlAHe8E3
J4VUJ2wPSG5kWxgAO+fHrL843ktfzmRMBBeLchHiCsyA+5jE57ZsUavPFsTgd/Hz
N0DJxZEtDsjlRf4SfCnN
=DMAY
-----END PGP SIGNATURE-----
