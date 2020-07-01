-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.3-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
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
 9e985fc42ce679c930bbdbc1a38ad5ff1ca4c61a 1012398 opendnssec_1.4.3.orig.tar.gz
 cd69a6f7a6eadde4b4aa37f851c5cbab702be70c 18680 opendnssec_1.4.3-1.debian.tar.gz
Checksums-Sha256: 
 22979b53851a1ec74a242ca89bbd1fc58a170272f33c6a395f0ab14f6244e491 1012398 opendnssec_1.4.3.orig.tar.gz
 fad56bf0ef625a26b82c7034790d409ef50a4f345ecf16cba3591a3d32c2a94c 18680 opendnssec_1.4.3-1.debian.tar.gz
Files: 
 009358a5dabca784128752bcf7b8d64f 1012398 opendnssec_1.4.3.orig.tar.gz
 2ba05a778c2adc18f7c4462362f036a4 18680 opendnssec_1.4.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlKweZsACgkQ9OZqfMIN8nM/dwCcDRTFhqOZcQPQkB9y0iUuX4u4
Q2MAnjiCv3o+naJa5MVV5V+eJjURt3Pk
=wAR2
-----END PGP SIGNATURE-----
