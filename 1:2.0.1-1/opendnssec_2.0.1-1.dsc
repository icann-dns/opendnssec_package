-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.1-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libcurl4-openssl-dev, libldns-dev (>= 1.6.14~), libmysqlclient-dev, libsqlite3-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), mysql-client | mariadb-client, opensc, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 70a382b9dd505c479cc1efdb47cbeb3a839daa29 1101523 opendnssec_2.0.1.orig.tar.gz
 f65e0ed08ad2e308cadb9ecc3905a3a5ef065504 19968 opendnssec_2.0.1-1.debian.tar.xz
Checksums-Sha256:
 bf874bbb346699a5b539699f90a54e0c15fff0574df7a3c118abb30938b7b346 1101523 opendnssec_2.0.1.orig.tar.gz
 3d99a00460866addcb1f5d175cbf80a753a83e825dc712c3733657f9f85291d2 19968 opendnssec_2.0.1-1.debian.tar.xz
Files:
 22c2c9d8d9f229fbf08f393a2bb4f459 1101523 opendnssec_2.0.1.orig.tar.gz
 163707f8a029cd4ec14b985eaaad50f2 19968 opendnssec_2.0.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJXl0gAXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHRvUP/jeAuhLYRx257CEMai+LWzNM
4kv5Q+2R/aQMR2gM/hiaHIoJH8Pbh95yOOe6lM/PSP2n9BMu31JNsiSDg3PS7Ckk
S7V51E00R7UMeveYR7qtq2OUAHwZpaU/0TBB308U4b2juQaMwqA2b5ZzwonbxT+p
2D1gmG8yHe9UWQPk9vmLckZCZqSlDJxXmHxt6In5fhgAsrIL8B6I5tqhHA7ocXw+
SNsnXWi+I85PiOfeyXWKsv5p+PknPO6iptMUaSVRBq5Q6gxWNzjszIfGxv2XHdSO
gM8DtnSVR2iY07iziiu6pySWQ9xkurb7PrawaES+tZA6mXSkjFx2HyV9uDYh9Gu5
6zoYYdE3ftGcnsykh64iHup1QDBZYjVJEdzCVjR6ix/RW0uJXRv8cLgCqfZvBiYj
dBu/yW3KS7Nmc8x2S5uhZQalysj/G5Lo03NeVpxoHitdlGjcqhn0mgk2MAcUPolk
ro4eWI8u/H3R4adTCAxFEH0xptn4m8ByVhb4KcE9VuE7czmi0KxUwpsJIkFShX8w
HFLOh3K8Fbi+ZZljHIv/QSLhhtvS8PIySZWMtCAzAYabOmUEND+5FqAdcuIy0ADU
+qXeCqfH08aP1n1qyAFX3vl5JtH0MInVWQHMtt/NW0ohaOe2YCv7NPotZ0xwiUSD
dqOry68ebbfGxOUcs+1F
=TfHi
-----END PGP SIGNATURE-----
