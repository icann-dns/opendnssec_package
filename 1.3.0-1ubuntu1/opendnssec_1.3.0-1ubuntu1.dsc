-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1.3.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, ruby-dnsruby (>= 1.52~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.9~), libcunit1-dev, opensc, rdoc, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-auditor deb admin extra
 opendnssec-common deb misc extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 6dc934106fb0b7b12c55b694ca244077eda37936 1072194 opendnssec_1.3.0.orig.tar.gz
 c3620c9e9bb1916355211d4fbb0e3caa4670abad 16677 opendnssec_1.3.0-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 624bb5ed2fe1ee0a158796e0b183430d1707430af8614740ad2f739abb5a1fb9 1072194 opendnssec_1.3.0.orig.tar.gz
 765bb8fe88d343f2fc63a2f44a47f2fa5e596fbf495bc2050eb1bc2bcedf87e4 16677 opendnssec_1.3.0-1ubuntu1.debian.tar.gz
Files: 
 26e970f3fa66ed0a8e67c1f13e00df19 1072194 opendnssec_1.3.0.orig.tar.gz
 4cba0d2be70cfc012bb0ca89079c2862 16677 opendnssec_1.3.0-1ubuntu1.debian.tar.gz
Original-Maintainer: Ondřej Surý <ondrej@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTzlY1zk1h9l9hlALAQhsSw/9GIP9ROakPmNa6Fn3mX4xOf0tQ8dpbbtm
dmFIuxbemJBU19iqX5q2SgzqvS5sdK3iUcgXdhkOO6N7kHRBdFw9yRJ7U3FlvY/X
KO1HAiIT8mBHM1fBBT2FR+6cN4vSxx7kHJMvay/qepKo6tnSCvyFpBOH9hUIYlpp
8iPIif7mjAquAhCjQevAYzc2ymUMmiGBd7g2lEvlGigz5w6XmLEmSyqi5kqNXCnv
8Ld1GS8Sn/A/uQgd/jmxqIia2bSWt2z8I7XBxkaToGQpSirjOp7PBDddF8sTm4KT
iXmfct19XySb7wawBrZtFgkWpODf+/762q2130SF31wIOCjcHQD/+4xjCRF4wGQm
EPNm1lTC6rz5l0QQ7o7nyjOBWH6RWmmnl3wn3pnlfoPB1uv0xy3OZjYVKwnfSEzm
foMYcRU77tp/t1ZLzF41m/12jEMMY4X3gARAivVboDf3RorhuV1WCqgNlfanJhHO
MSxIo0Uwh+h2c4gIoNIF2bfYKdfuHycuBa3JozYFbjNzGKoqDg7ePFSZBA55am+r
OW2PwB2SypcCLWLKPuPPaOp2V9KcBST4EA2a3i9BJQN/4OYpXvYs/uGavr5wJmB2
TWu5VPEHcQNQwuxQ0rD9jRZdB3ycYpc7CTPvq158hlEZ7Gyx/nDfVe1uhYUpLOJB
QvJ29dIsprc=
=eKyt
-----END PGP SIGNATURE-----
