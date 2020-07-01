-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-0.1
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
 3f76747f2631074784f84680d79e20d08e41c1af 1107073 opendnssec_2.1.3.orig.tar.gz
 e5fee1bd53472d7bd5035a88f6e89f5090ac2254 23612 opendnssec_2.1.3-0.1.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 382db0865430fe0af43beef91fe0fa54336d89a8886507b2ed8ac85374859048 23612 opendnssec_2.1.3-0.1.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 2b704bd01ee4af5ebe637b4474d4d25d 23612 opendnssec_2.1.3-0.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZwRbyAAoJEMtwMWWoiYTcMigQAJ4chXNJh+PEnKPi4vzW4iZX
GqUeke5mCnUEu79kFfSNI/Bed04hS+snyNEEKrWxYH/T0CrQTlIsZdUGHwNnoJyS
zgr89XpCVzj8A+enBz4tyPmgPTMAnraNcNM9hD2GCDFrI9Nb68ggjX9l6FX1bYDu
qZqAHjyibdbCqv3a89lCyzr2HJRx9pqyqV3zsZMBZ1RFw+PNfTep3zGSFmzGNBv8
if8Y1MTtKrmVSIrzV0CChJTdcpX7MF2PWD8I3hsknYr26c8EcZntXjbr739vDzsc
2NMSGzX8Igxzrz2KBFW8En/LjxATDAqktQMg0hTmiyJSp/Dsz4s7ZDqnKhTPiTE4
8f5cUPB26WtxySodqtVkufA11Y3RBzq4qdeoRTXWV8TTKmxYtXB0uQw3HT2AelN0
jlqA8Lv+aFWfbvCtUgOX4o9xcxWf8VwFJRWo4hzEj+Rod7T5ZO5lwr6psS/tN+E3
DrTSZzQQv6fzp8u9eWXF/i+dPMErhgqLbqLhWKttKMEmB6eRHYcJmAoc4jwzUH/0
ny/TRzRs6A/N2i9JWufuEr7TEcc80eYWxm/GcUr5tHDA4OIeesDZjM3FD6P1phU4
gfexe5B1diZrvkAGIreQVxTqorXE3bXzIH0uTOfP7p4tEHHm8a1hZwKahivWbIF+
dKicOYAdN0hx6I1PTJZL
=wvI0
-----END PGP SIGNATURE-----
