-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.4-2
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
 92d183b03958c4e1885ca7ab5f70f0bfa4a880fb 23656 opendnssec_2.0.4-2.debian.tar.xz
Checksums-Sha256:
 0eb1a74b9196c0b6d91a7c75a393da80d47dbcb603817d079a9f24c3fae9d8b9 1103883 opendnssec_2.0.4.orig.tar.gz
 f68d076791ae9cde24a8723375ab2c7e26646eb949c7e7b0cebbb6b18434920b 23656 opendnssec_2.0.4-2.debian.tar.xz
Files:
 a52dd5deb1d1f37f3438d070a615d449 1103883 opendnssec_2.0.4.orig.tar.gz
 9ca88794d504e859cbd74949d04c208d 23656 opendnssec_2.0.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEMLkz2A/OPZgaLTj7DJm3DvT8uwcFAliRrXNfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDMw
QjkzM0Q4MEZDRTNEOTgxQTJEMzhGQjBDOTlCNzBFRjRGQ0JCMDcACgkQDJm3DvT8
uweHcBAAu9n+lqtNNrQb9XZpAAKj0S3S0V3/6soGVW8vs9IVfKRuLF8ijMjbmt7p
ZGbTd/TIi6LF45gxS2zI09YkoQW1D80nv2J8t5CeI2NW2nMpi6kwVCb4pZw8x8kl
K8PKlj7eabfeeYPnhVFj7igJqqZ4qrExZhop4YLt9kCNu3GhGSMyu6fOdJLgdW9E
TVOG15DdfdItHSan6SjlVdTUy4ISCg7hYVboAFnqsupVkfm7SCfWLT3bTiI96iET
DlETcR4GrEMpcR+6dEweMoom11JSUZ+F1ly14j3I0jtaF5fLxRbQupkiSzKrCt3f
rSwoyqogKTlX4TCBiigh3f/KKK4bMq5IFqbPDRgoWZU4EXLKF23pt4MHysRbtCiX
O+oKHiV1b5HhCpxmR7pL2fpchwzFWsO4PsCFLnYkxGbhEYRmUsX/cLKfiJYQg32d
S06Y6Mq4B6OWwKby1kfD0vgQGwBdQIbsuqAcaUG949vbLMiHAyNT2m0Pe4jFnplq
A+WXl10X8PgcKaOTysG6GIMulNkYJIcrYJnQ/SAilon8eUHSWxy3y17UkDZPKYOz
EDRV+SA+LHMzd0ujTPgKJcrAyVhAAhC7RvwupbfUWm72nmRIxfcsWHsLIGX4O7ij
ZkzXGU+K5ou2jGusQlcRpvJe0Qcd53evrfI5cUyIaMyXsaFPWCs=
=Cc4l
-----END PGP SIGNATURE-----
