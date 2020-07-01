-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.4-3
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
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
 dc80e427b6265d40f87aa8cc541853b46d3e9bf8 1103883 opendnssec_2.0.4.orig.tar.gz
 f3e7d8396d0ca17e930b8ce573069fa136ca2a6c 23760 opendnssec_2.0.4-3.debian.tar.xz
Checksums-Sha256:
 0eb1a74b9196c0b6d91a7c75a393da80d47dbcb603817d079a9f24c3fae9d8b9 1103883 opendnssec_2.0.4.orig.tar.gz
 cebcee30c6d0ff32702fc6472ac0113e1524bd4e65cc0dcd2b713643791421c1 23760 opendnssec_2.0.4-3.debian.tar.xz
Files:
 a52dd5deb1d1f37f3438d070a615d449 1103883 opendnssec_2.0.4.orig.tar.gz
 b2001c6bb58af5e08979ea10af262eb2 23760 opendnssec_2.0.4-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEMLkz2A/OPZgaLTj7DJm3DvT8uwcFAlkQbDlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDMw
QjkzM0Q4MEZDRTNEOTgxQTJEMzhGQjBDOTlCNzBFRjRGQ0JCMDcACgkQDJm3DvT8
uwdQfQ/+JQcYnypgI8ov0pxtDgp54D8vFofnST3YVn+p43ypgVC7qqMxJFUyDZdQ
42bXq2+ZpYm1pJ8AKT/jIqnaUuLAGWgJX0ji23MmncHV802ibXLPI643x3r2ZEyY
Y7foL7KK8VjdMvho5uZNBDw5b6dWmDiix0v3Je87dhu87qVnVNeAYqySRjJRKPDJ
cB/9SQY9MJcufofP8hsyFMtaXGRcE51rITs2u1Niw0hkDRfBkaUf2SUOpgCpIffc
4SiazPOS11kl0XTU5buO9c6vzQcwFhCnggs7nHAkxMVVTYv0nc3GTXHhPSEbcczk
+T8TCx9X0y65lTnm99OtLPFldtpE4X/EJhDYMJJwZUFGJqiEyNlFE8i/fifRjfy+
vlmHKyZXqax/l9ah/t84T0lXQKhx8Xxh7uoH7u32EaTNYyBMm3YSJZfi2IPC9wAt
fj4+jsRG/3Sggk1j9M2t+90C69Aj666bpR90Fkxqyg95DMBFX/aTrJsyfZn2KCei
v5cy84JJvbML/xfjlKFac/MX4QQSK1Dqg0BExy/9xpJ4GiQPbV9H8mS/Rf8PGrgO
jW4Rvg3H0avZVZv1LeCQsVURmj0zFfpgW5zdiMJBT13a6EZJYMppvpI1TzPIPKNL
5jaVO4d8AEdOI3JW3fTkFOmoc0JlKHYFmLrgqAIfINdqBcUxuxo=
=oESd
-----END PGP SIGNATURE-----
