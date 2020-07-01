-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-4
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
 e15b32d2ea5ae592bfafe1160211293c11a1c272 20680 opendnssec_2.0.3-4.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 e8d680ec8e3426c18bb918094000662b83501f65ef023cd64f0ae7dde44cc990 20680 opendnssec_2.0.3-4.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 95dc0599f9a293baa3e9286608b2e7be 20680 opendnssec_2.0.3-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYUmxhXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHb0oQAKpkgLBnJf2EdsjZ4zjua0kZ
JEwJDS+QXDFZbNGct5lfdwZoLMf8cXF5oQHJqmviFHl05gnJmeK7cvlGXSNtSoai
YHLluqYnyI7WBt9f0sPl6iFGcnDQQEI+YTmKhSh9tu8AOZUq0BrNav45IM4XgvSf
IHeLSCSwwaFWqPz2THqicKDZWrvDPlpt92RR8RrWX2POPkqs7U+w4pThv7p1npJA
VckRf0Vlqx2p+3ijLKcHmYlbm0Uho8bLUqoJcMEQAyzoEddlGfXnZLjHlZ1OIuq8
K0z1oK0Zk1YHRnv+Nk5Me4KDW+H7BCGG44MD47Ze5FEz+J6YcyBPHNbk8tEzlNA6
lWX4tczn9TQ89CTB4uvqVS507lotk+1xPROsHXi5Wu9Q0nSuhUiX7nXyUOyB8USU
3C4U9M3Os9lE5Z/ymrrQOvvDuNlz/chdgfHrVmN2sOKtr14CCyqQ7WU34cXjfnvl
IP2TNMttr5MzaUB5xVPbqcAOREH0LkXfKaXP4cnAOWWOk5nlaI4IcA38wzod87SW
ujmpMjChjU+lD8Okas39/S6LUoauHxQo9Trwvp0avXGRvAh8gDjlS8Z7BRj1ZZkN
n27pRBeIXGlKJvkp1zROvJDC7chNeFUOwrsaLjpr81hne/d2JNAKZgR0veeysCfc
IoPGXt729qto6Ke+DBTv
=VMaN
-----END PGP SIGNATURE-----
