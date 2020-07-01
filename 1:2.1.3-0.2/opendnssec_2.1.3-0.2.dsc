-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-0.2
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
 6f40ad27bd36e613f17469c78a741a6da885eae2 23656 opendnssec_2.1.3-0.2.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 8b5c5f86af675c284ee96354aee192ea7012b6c16a294f1d38ce5222660f8710 23656 opendnssec_2.1.3-0.2.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 379ae677cb53d8d205305ddef0e7d35c 23656 opendnssec_2.1.3-0.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZw6n5AAoJEMtwMWWoiYTcpdoP/jskjCTAl0qEmKQ433xlVap3
8M0+lO7KcbNB9bxlc+EaioWV+zoH3mijbEpt3UO/AcXBX1a/4Gx85GjcmeWrAvet
+fuYLxp2TC6E8w7GYYdZTOC042lsD9AxLqlYzOH49LKWJ2hdgZ3Z67+Uy/ISs8JV
yzNfsJws4LtD9MgOJGiewtCcFt1yEyN9v0rHFSV3p2rg/DdL4yT6LLc9++P6p1HK
r7VvladTP2L/4kiqBgkljOvEAkzX+hIYbW5mYhDiPaCyBg0BX7MGp/Cpjt/IhP6l
BAYbx6yQBpJA5RjbRY8CC5GFuUuGLjeBi5vkNHGfkYVTqgadsn+7Sy1O6b/ELIKk
HUlti8vnAk8odCP8i1INOv4rPBi0BIzftO7vgNJ0vUgy4nSzHNHixosw77nfrw2I
l5mmAp7f9JTVoeI7sor4UiuS4e7N5DfuvhY2ynT6wgZoYAASEJIoQ8ogrds/4vXW
JqTOYGC0+9VPTXKmLbpCAxszSk5wjiCnPLoIxwFfcKCdaEovSfa/Jq0uoKoAuT2F
oroi7lNjYzBeRI+RU9QTOz3jUHogOxqCzSV8wDI+6DsL5c+jOgRw79mfD0Rt9su8
Y7+3E6G7fYa96Za5JwbPgjxQS6PcOT+l0LC3BVlgIQi/dkgo6fO9yYmU+/yDraFJ
5WYPuImZwWmzcFyHGs8R
=BzD/
-----END PGP SIGNATURE-----
