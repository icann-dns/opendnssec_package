-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-5
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, procps, sqlite3, xsltproc
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
 22337cfac9a16b47d4f570e370317cb5412e3023 1539390 opendnssec_2.0.3.orig.tar.gz
 1175ee565ca3ac3c9b264b7400d5eb5494d8b7a7 20696 opendnssec_2.0.3-5.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 688c5d0b457f1e4e54f7d9c679d0f4f2e93ff04c0a2c290c1fa7b330ae78ef0d 20696 opendnssec_2.0.3-5.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 3822bcb1a01cde09162a4a860562b397 20696 opendnssec_2.0.3-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYY73VXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHoeYQAJzPIj25GFqmKWxnPSVc5sNq
B58k4aqk1VBa1fivkfLkHv8invrpVQddoQYVGM1+m56JWOEASG00PEXDt4J3zTCg
lspZ0WXnENX6Lfl78uy940L0AbirEpmyQBm51pwYje0OLllX3QXbWMYdP3UfTlm3
W2pF2TqfwhASwJjBysqPPVjA4chuAuTxTvUmuTZQaHNVFzmcqn+ir4+AKX/Duhtt
rCK7YUeie7DvJ9+Sotgkcu9PtoPbh2M4QBKKVviiE+8xNuBsuc1As4Qd9hwUHY3c
WelYeDtO4d8BBCKxBilEz+n4GzH7kxH1YZ5Fx7WkAwJD+XVJB/6C/1cXUDkLDcy+
SdkCN4850kJwBqiCNQHVbFkyL3dwhagsdZWql30rfqWPyHP9ku4y3lWMHIaN/Pdc
8ZNBbXJtPjUTM+2l2GYaTQj7l9l8ynLbnHc9nO6SZmPlNdFgQBmRmbDi+bn+DqHx
fYc21dRnm8m1ZxExpebKdbFLiS4JDKGizgfhiDdk/gLt7Bh/XLUxbWRkss4LKnrz
ID+Ka8OuioAFTpz8X/dgXHY0UyG6w8HdeCszm8iXVf8yEgU0xMckMqTkH3vwuuSf
5v5cdIUp/CBjHL+CEkO/WKEAjt4B7m10t/NkR9ke41FbjW/6BHVIPDYEVYzU8Glr
SiDWXFyc6eOXOeQYj+Tx
=tSxf
-----END PGP SIGNATURE-----
