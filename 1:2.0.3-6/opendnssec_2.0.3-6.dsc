-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-6
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
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
 74076a8449ff72d8f4efeadccd4e1089f9f4b574 23696 opendnssec_2.0.3-6.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 e24234fda90e1a8b8bb4a348b0ce4688f0cd5343e8e3b708088b7ec1a0a315bf 23696 opendnssec_2.0.3-6.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 c78a97064eb957ea8514e36bd38ccd26 23696 opendnssec_2.0.3-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYaoK5XxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsH008QAOwkpHvTc7/7m4uVKbu8CK8s
IFKrIysLUzwIdPjsFTBB7XXgZnRk8nn5qOa7XiFjwOD9Ass4H9+b3jvJI1DNVJHy
iF5AiK7Q+pSZSYenT8pjaVmTWT3BvqDphpxKjuSR6h+/Z5q5K2pra3qpjYEvavod
wjMw/kCTFCJVwBEaxsclbU0Edvg0lWtz35c8Xpf7QddJseD8LvncwbmthUjG61uj
kwqiNhcjELSLT2tP0IaRALFVljrGCFoaB9SN/GeGIvCSiKOI7LVz7P3qaCZSZzrJ
+A36L69oWF1ZeKNzz3q/Ngv4SbUl4nyfeRccPRVT6gb+GQkAsfWvb5t8nc4JmDyV
tXrsd4HfB+OMmum5GFcpdRU87+Lno0qL/vokeNduqxXtu5JYrIMlPULKu/b/ZEPx
f1g3hQMejGerpZQzprMUT/Ve8sFXUI3ASwphP5wuT3dxau9Mzp/fkP9I4CuyNjjO
vPsl1b4NlFjdRuXrggIq8M1fvbNad0bqPASnkQT2plnrujKfmNH4IPyVaKa81fks
dcFyfx4KSSC14X80WolvNDNpXYLZ34vai7hMaOIirU3dM1XUv3mhht4DlCT0lXdG
T+uFduLaG4MFH32/M+FIHnXqelrIM5LAGir7Ss1BcLAaZVsOjdHXXm6E+ziq6JIb
oteT88g3RwcIoCHLvtzs
=BnIT
-----END PGP SIGNATURE-----
