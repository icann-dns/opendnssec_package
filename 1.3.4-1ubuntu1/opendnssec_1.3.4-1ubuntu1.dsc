-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-auditor, opendnssec-common, opendnssec, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1.3.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: quilt (>= 0.46-7~), debhelper (>= 7.0.50~), hardening-wrapper, autotools-dev, automake, autoconf, libtool, ruby-dnsruby (>= 1.53~), rubygems, ruby-pkg-tools, ruby1.8, libopenssl-ruby, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.9~), libcunit1-dev, opensc, rdoc, graphviz, doxygen
Package-List: 
 libhsm-bin deb misc extra
 opendnssec deb misc extra
 opendnssec-auditor deb admin extra
 opendnssec-common deb misc extra
 opendnssec-dbg-mysql deb debug extra
 opendnssec-dbg-sqlite3 deb debug extra
 opendnssec-enforcer deb admin extra
 opendnssec-enforcer-mysql deb admin extra
 opendnssec-enforcer-sqlite3 deb admin extra
 opendnssec-signer deb admin extra
Checksums-Sha1: 
 4b0f68113438785b347b00430c25007738a7b2b3 1081248 opendnssec_1.3.4.orig.tar.gz
 bee71b860591b7eaa239c903d39d0eea92a82507 17274 opendnssec_1.3.4-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 2c64f43e17afdd5b68cc003bbc51678acf6d09c75c208e820ea933f2eac61818 1081248 opendnssec_1.3.4.orig.tar.gz
 e230c1641de1b6f5bd8678a0e7cd68ff7c32ac62b03b205ea3a37a08f070b792 17274 opendnssec_1.3.4-1ubuntu1.debian.tar.gz
Files: 
 73196da477bfda620bd3b34e0d5b0a34 1081248 opendnssec_1.3.4.orig.tar.gz
 148a2cb0c67082c85d2c68d5a59f08fd 17274 opendnssec_1.3.4-1ubuntu1.debian.tar.gz
Original-Maintainer: Ondřej Surý <ondrej@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTzlXODk1h9l9hlALAQjLEw//WJRc/kDSmqjY6u8asTFvO1XcYG4E4wgi
WBwNmemGA2RA/wDYf0j2eX+wSDff7XvZWKILdv0JEjNcMsdAf7KI89r6MAaWYrLd
FPzwZeG5M0GAwQPLl5QSFpH0ZnaCgg2Ohde4dkBmFU2XWUE2GfP9xFranCJWIdow
N0oQgRi/P5dTaXuhmOEewxKrtbiQjDORQaLln8fhl1JXV6UvDlyKHu+iM49DS+Z5
rqVUQ4sNvA5o9z6Y3pg6vcSgdr3q1P1GRt5cv61JCphsWQQVF2HYdsrWm0DWSVYj
vyQSYLq77K/09MsgFkQOj883dj65Y1E/gt4SKRSFBamPQGZCpCS+OuL7SolEvVfQ
yn85N2B6TvYRy3rKxg1dcItFogVai+KZsAX/4JzgBH/DrcNzgRmhdebc+l+7h63Y
INU6wyqLfOZNxfMJUp1WxOc75+0bT7sfBxJgE0Tpv+xEiykAqp4q7QcCxhl+P+ho
CaQYziMz4AH5sX70sKlEEnXZnIA5+zze6VrtZy5iCtYRU2HN28cIcYnk+5nvG9Ll
4IL5DnbQSaLJr8fSy27RFycayZJSer7ZdkBBbfkkMeE19GwPGzaRzkOiTmyqZXG1
wzSi9fqxlZjgVVBI3kLhvOeXGVaJLXNr7pkiDsdxIUT0Ixvh8lnLi8gm9L1GyeEa
7rBZs45Tgv0=
=Q5o6
-----END PGP SIGNATURE-----
