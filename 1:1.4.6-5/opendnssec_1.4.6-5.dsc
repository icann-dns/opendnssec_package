-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-5
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
 b806add0060f3df104295c385ef4cb72f3c05e74 16868 opendnssec_1.4.6-5.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 91a928b47a8e3cc029611420dafebaf22dd3c9869a71aa3f5d55b4bac0bb689e 16868 opendnssec_1.4.6-5.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 c9b32b1930e22a751f0e3fba1c4e18a8 16868 opendnssec_1.4.6-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQJ8BAEBCgBmBQJUfJ+eXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHB0AP/20meM7PsxhCwo5X0zcCr1ti
FmG170YR7OFAYQcRQg56jseoxTOhigAEB6AoxqQgoMQIXS9el8+ZbdOJXMnNsu7B
3xV3RlX+YIYw1C38kBJSfyed3IbYankw5Xyug+QwRH0SHv0gTQmX+wsCjaZDwzU9
q0nIrrV4UTDq1lByJiwBuH7RR0ehz1Wd+7Kt/HJjwxtWl25AjZoZznwWEUUzhHrh
CNoDwwikmALbZPJXe3ANdKCwohinhZs2nzRuQRxRIO7WmAIhiFOF6M4uK154g8qs
GkNUP+Rls5lrNqaBgyb7ATKxgNhdOW9UptqlfYLQ0qcVgoBruC3wsJHkZmEe1Dz2
j+0he8ofavfAGlDh/Cjzcp+xsqXWXkAJeJSSKQonbpym7VRhSyYhx/DZFslZJ2cP
PNXHkQ65kQ5fKc0AdtVt6iB+rQlOeuTTt+p5BH0WSTbw6HRt7ttAPzark5ijohI9
G7yr40COJPrSNcxLeSrpIxGhQfngogefnmeovYJFimgt1kbjzQ0ZJHodBnGNMZ/g
XL9yIeurkSLOT84gO4ooLCZTH9CZ2L2Zu6GmsNnqXwbqge/vRxTSYxo72jeqWQGb
MEnaGFwiZoc9G9nj/AMvzsY0Eh7D7NLwNPv6pjS7gKdlnNcD4bjFoWHMB3OSbz/t
mdTUEA7npJyQ8dH2EJkE
=BPkX
-----END PGP SIGNATURE-----
