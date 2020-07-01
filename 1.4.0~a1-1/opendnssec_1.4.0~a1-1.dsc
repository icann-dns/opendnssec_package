-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.4.0~a1-1
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
 96597ce2617d0c583d793a1841c44dfaf42be32e 16889 opendnssec_1.4.0~a1-1.debian.tar.gz
Checksums-Sha256: 
 83c7d78cbb02663f5f365ce690c17dfdb87d6687aba252bdb5ff5d82b08553be 935514 opendnssec_1.4.0~a1.orig.tar.gz
 579ec5ed7b245ce6c9a56221f5289f1858ce2c07fedb49e89684dafe54952cc5 16889 opendnssec_1.4.0~a1-1.debian.tar.gz
Files: 
 c7e00424dbbf87ccf4667f3b397b0aa1 935514 opendnssec_1.4.0~a1.orig.tar.gz
 84183ea45de474a480ecdf537b0137f7 16889 opendnssec_1.4.0~a1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAk+H9xMACgkQ9OZqfMIN8nM/EQCePPYhdd34Q8QFwdfouzZLIoxP
hegAnjCMM2/NTCEG7E++UUfxTi5DEayF
=uqrb
-----END PGP SIGNATURE-----
