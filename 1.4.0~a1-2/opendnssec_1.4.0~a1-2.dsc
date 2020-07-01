-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.4.0~a1-2
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.12~), libcunit1-dev, opensc, graphviz, doxygen, libcurl4-openssl-dev
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 3704465fa990318fd55e7b0631ba30c907841941 935514 opendnssec_1.4.0~a1.orig.tar.gz
 96244687ce7ece8cf00abf8251947bb6f100b59c 17226 opendnssec_1.4.0~a1-2.debian.tar.gz
Checksums-Sha256: 
 83c7d78cbb02663f5f365ce690c17dfdb87d6687aba252bdb5ff5d82b08553be 935514 opendnssec_1.4.0~a1.orig.tar.gz
 531798c89646d18f6ee0375fbd257dcd023977d40540986a2c29ac73d156c2f9 17226 opendnssec_1.4.0~a1-2.debian.tar.gz
Files: 
 c7e00424dbbf87ccf4667f3b397b0aa1 935514 opendnssec_1.4.0~a1.orig.tar.gz
 aead51da726a8fafbc73a95c97cdad6c 17226 opendnssec_1.4.0~a1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk+MKKcACgkQ9OZqfMIN8nPvbwCdEL6ZYqIusXUUKU3xkqw2v+rN
CW8An39b+M4qVyD2b9lgjxLe2Gr7+57u
=IvSX
-----END PGP SIGNATURE-----
