-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.6-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
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
 00c0a87c02f7e9fbcb2b854de624ac65e6f15a97 16444 opendnssec_1.4.6-1.debian.tar.xz
Checksums-Sha256:
 53f9c454f331822925d76c9d9e5e7cb3fe2dfb03e3c467f67f9412f10d0fd5ec 1014314 opendnssec_1.4.6.orig.tar.gz
 1b7386f56dab514d7585f4f54f00965be47b413f5c7303d71612b05869d46883 16444 opendnssec_1.4.6-1.debian.tar.xz
Files:
 d241a6e4660aad92044f61568d32d4dd 1014314 opendnssec_1.4.6.orig.tar.gz
 a5b0a54283f080f8c05db810b79f3cce 16444 opendnssec_1.4.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJTzb3KAAoJEAyZtw70/LsHy2gQANiChibcuaiS+1nKzircsoJt
FUKJN3SiC08D+tOXMOuTHCw3N8RsB/4jPREw71IIggGNY2VxR6GCizw1FyIz1vge
oSNYxSTL12MneJS7ygk+L6cA7VVVx8SWAEkzg9cZiW7zlSlV2UoAXqAX0J2Gz5Az
nOlr7qQ9zUh3uw+I+pOJ9bTvG00k1Icpi/R+WwwQ6ej9K8DwUMwK9tOZxq05Mvcn
QXm1z7b7DbDJz4Km/3ZbkOIZEknnQOU4pANHIqaoYXnKYLhbgY+ScznCjiNOojpZ
RYIqJY+GRguay/taT+NpkUdMcwT8FradC59NCGJzd663HH3QUxICaxNi0FMS/+DO
v8ND5ou4F5QDzRfSmLCdJIil+QZoP7pptek51KIIOPEMoj7ATVZcg13IScyxL+9+
gGwhzbnoF2Ggn/yiJH4QVQAevhu2guM8EKdSMlcABiMMHaRF9VIWT8GdwCFy3zdq
GB2SKWXXfcsThBnMADmPaNT5m8E+/e9OvaRQknNU5QobhNTHZPIxsvMyq5bJaGlo
5AUtUEpT76MLw9YNE6DBJVcT0kQaQGjU8jbT26Z223aH5lUybc+9T7X3L6rPM8Ag
V8FyOOzqrSx1TrgYpiSiaZqoYUCXnbEGnfo6BiYSnsmeMbQ54i05Z6gcDHrMHxLj
gN3GNymR3ExcUSJuTNqI
=9YQw
-----END PGP SIGNATURE-----
