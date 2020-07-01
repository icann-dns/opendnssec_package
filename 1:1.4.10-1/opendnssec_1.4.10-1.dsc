-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:1.4.10-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.7
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
 c83c452b9951df8dd784d7c39aae90363f1a1213 1036069 opendnssec_1.4.10.orig.tar.gz
 00c99457bf5672f73d36d4ca8bec167a73d2d098 20788 opendnssec_1.4.10-1.debian.tar.xz
Checksums-Sha256:
 55b44c1da3a665eef0af1d1b3f4d1c57d20f50f77858b1dd3d03ca6ebc1df7cb 1036069 opendnssec_1.4.10.orig.tar.gz
 2c399b550ddf50122f0cc678ec1a88663f704b676b832428cdad6f5585c1c52f 20788 opendnssec_1.4.10-1.debian.tar.xz
Files:
 74cd456827bb1b2df6b7390d919fd954 1036069 opendnssec_1.4.10.orig.tar.gz
 71dc7d9376d37f4d50959e891eebd340 20788 opendnssec_1.4.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJXKOUSXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHT8YQAK2eGZEfv4PpAE9clDZOdfDX
xMDfg36UDzHmXVbLjuQJlzLPunsBNepeT4EPTKVtHPDETpBNR0rTAD5Nea68+nSa
q+WPecfXMpzlBztxjDX9ug6EUvDHGwx5oc3IjV/2P6szt5jrqTqvJpzDPFTt+LD7
sx1wsphS5EDaTW+NJKP2k7r50RY0gdgvHXJhj2VBszqvEKI2tR9AI68FCcIRo8L+
I+GBlr4ebaaLxocdInKap4baRdGwWOKAVb+9EZAaojSZFXhYd85lIgCkZ/kdP+UX
2qNUjRRESWUDNYM0mbuwFfnEvwzE+BvgC7hOC5yrNft9SJiFLZ7RwvNK0FIJ3mds
tvPe6IYApDmSM97hdoO0fQ4yIiMBHzBPU9LEr8BUL2cbCkebc6gu4TvCJMl/EJt1
nUM4DtbtC6qOmivtUOIEdiqMHHY28sjHLr+RFbIT4rQqvNBBJN8ieha5YbjLfc63
7XSewoPfura/Dn20Z3fUG4M651UKkXD0fbPkaprtbVkHd1/Gi97ayA9kjbc1ZpHd
FKYkU+loCjpB6h9c0ElreeIZee6VpyRqvS1/9OaJbYr+u9WeNlxGS4j4+jkV9Gok
KplCREUYsn36h8S+AAe4l1fNs8Y8CyGxeJ0WMd6/+EcuFQWoPFhXOtqMTo6O0PAq
YUg1lceXvt7idTUdBmyP
=8YRw
-----END PGP SIGNATURE-----
