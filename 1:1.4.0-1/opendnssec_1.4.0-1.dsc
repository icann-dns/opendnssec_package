-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.0-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, autotools-dev, automake, autoconf, libtool, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.12~), libcunit1-dev, opensc, procps
Build-Depends-Indep: graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-doc deb doc extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 111a6de4bb8f13bcedc31880c87588ce07eecc31 985512 opendnssec_1.4.0.orig.tar.gz
 9ba2c643e7927c09b2ab526417b5fc1ba7388d6e 18547 opendnssec_1.4.0-1.debian.tar.gz
Checksums-Sha256: 
 36d4926dcdf351a527ad7600b151ab6cc56d0a472a7eb8871eecd70afef9e101 985512 opendnssec_1.4.0.orig.tar.gz
 97cc186d415f2aa8d1272563658c4b6c7bf790933d8f2faa032c552c5f74142b 18547 opendnssec_1.4.0-1.debian.tar.gz
Files: 
 96399851f16cf68de53c974c0d07aa5b 985512 opendnssec_1.4.0.orig.tar.gz
 b9ea2cbc3e638a9f78a110d47924ee5a 18547 opendnssec_1.4.0-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlF49OsACgkQ9OZqfMIN8nOwrQCePOaHti4xQr3WL6XuROcK1zfk
RksAn0uiF4AQ/GZEgxMgppRk+fVyv8KB
=Fznx
-----END PGP SIGNATURE-----
