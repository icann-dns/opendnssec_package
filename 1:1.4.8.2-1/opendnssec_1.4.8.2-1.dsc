-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.8.2-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
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
 fd971ac015513206495b1f8531ebadabd010ca98 1043171 opendnssec_1.4.8.2.orig.tar.gz
 8932b1d643455ad8fdd4ee3cd0758fa97db22463 17272 opendnssec_1.4.8.2-1.debian.tar.xz
Checksums-Sha256:
 7fd553ee39173e807477ed1daff6ee2f8b1c83875cd2e52a1df3315bf0015513 1043171 opendnssec_1.4.8.2.orig.tar.gz
 8963755ad98cae4778799cd3ad85268a74cfce2f2c71b65ddc5c62ba20a267bc 17272 opendnssec_1.4.8.2-1.debian.tar.xz
Files:
 d7a45659318667d612208066f94d43b2 1043171 opendnssec_1.4.8.2.orig.tar.gz
 f64ee67248a1690700529cbbd1dd4afe 17272 opendnssec_1.4.8.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJWJ4HpXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHmtMQALQR9k4t2u1NSogRjkYgQo1v
7dXs+lUEGEcyPyt2g/wAtTbcFc6Kl/PC61ki6LuW23aQQJYtFsTN9FY7GbVwlMhQ
0CcbrU0erIjtCeOeS/GIACrcroQFmWsfidrsiuclrKyvEjhDx5oNVs34j4hXXrqb
TSvKpFhsuZrAfDU27AbjE+jRiKUAreRW/B9tqosL9idj7QteByMrk36m7iNAohzt
gSr0mGNZs3sH241dWVpm8DL8OrnMiMXOFZHoOZveVlESDmxq3Eq/bmj/kL+oN5PN
MZol9PMuhpfmz15bYAcAmTfM2n9J1saYF8K55Hg+YwDZ4EYlJtIrbpYFvClQQy9e
Z2+EuQ7SdkB0FkRQJu9qrR0csc7W6rcMLsB/2n2ugtaxP/ful9+24rrfw2dvQsxt
N7q1n+hpRtU+tONkwWuq3HvwU/ZCOqNsMnTyzDDInAJOjNF3V5Krko4HN0YwJFjD
UgBSQJK3sxPk0bC8sBCxVXT9nk81CSLVTap+X0jnEp8dtOdPgLxifJgXV9J0YtKz
aQdLZX+fvrnECdC2iNtyJ9jBVF8pUHxCllGiqg/SquNp65Ytmw04KGiwpM28qphq
OtBHeEXEA/PSFhwsP5LpGpA+MGhNHW7xPuDznkgQDax7j8w5A0iNiKZV6iMmcReZ
W47xv/c9U4A/Fm2ejKt/
=lEhL
-----END PGP SIGNATURE-----
