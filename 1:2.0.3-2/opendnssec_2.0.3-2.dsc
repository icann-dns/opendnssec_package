-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-2
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libcurl4-openssl-dev, libldns-dev (>= 1.6.14~), default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), libsqlite3-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), default-mysql-client | mysql-client, opensc, procps, sqlite3, xsltproc
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
 4dd5e666ee3a44686a4fda3923cff79dcb58f403 20548 opendnssec_2.0.3-2.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 c2acf4b08a2fa92977b8eb620aa28a120498abaf9c6d2704eb4a81344539a6c2 20548 opendnssec_2.0.3-2.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 d1b49c64f872a2b2650edf96e5830237 20548 opendnssec_2.0.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYQrNqXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsH1IsQAOY85j52jLoKuRTjH++Ib4kI
rPCPtzr8dgTZKX0RVjagviu3XhK1T2OSO/eJsMSWygFa31p8JL7B305J1+aNVSO/
rEUHw4ovoaQmKRSwkAPXz2INiBayaYsfZUTrLmpVskCuXA26B28XJLleAN+p1rLH
uZWFkDwWLhPb9GKmX8JXqEgUYDIITwJU8KMMu0mbA997LIdr6v49Q5peICen6u25
ve4gJhwToPxpOWwkrLckVrJgjYJLNgcJ/eQJifYv9Yz2p2ZeZqJr8+dOcU4Vs45a
HscMkZSWmiM82j3sa3EQT+ffaCU3NGP5rd81oUmtz7D73QQo77DIJ2x0G+ouAptB
kcji9Ki5EkdrjOutP+HPJVlw/6fvXjBHLdLgHHaA/z+Mn20TJ0UfOjW5OK45InNw
F7dhJUbVoN8EWpl7G+ovfPt/szjxt9F2fWmPo4LG70KIXcZLZShHEcOGNkCHxt5l
LbuFpuDLcSrzIpFXmG1xATZ1p+D5Xvepwnbl60FgDNaj4rKbCFD1UmdMYF4eDSTC
rkOUbEZCt7mwTPaib0SUt3sCoD/YkPAEQPHprQHzL+0YEo+PaH/bvF0bBp7e9YL+
wfmUC3+WGmDBGAhDYoV73/xs6LQOxU6zPVU1alvxX0f9YKLU93Fg1ZkqB4yt18b/
dZGg+1DjCAnR68UYa0Y/
=wF/P
-----END PGP SIGNATURE-----
