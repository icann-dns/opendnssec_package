-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-0.2build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 bc585f069304f19399b40204c658ac949feb3f8e 23652 opendnssec_2.1.3-0.2build1.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 20b4f9e2077c526fbda49050c30343724a88ae34073733f116619dded2ba400f 23652 opendnssec_2.1.3-0.2build1.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 7f8ba1bcf5f946a36f1bb1b7d2b4f574 23652 opendnssec_2.1.3-0.2build1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp65OsQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+QGYB/0ZGNc0coO0iKgZ8DXFXXN900PmzZHB/iD7
UKnpnUNryQzueCNg/8C7ZEGVmVOvFCaBNF0lc4F4Crnd+rVl/mZbDfopLdgoZZkY
6bB35NC+I90Wf6eW5VS0/o5/vXGvzxfAHOQYBO9VGQVL7GAOWS6B8dvWqVzKthDA
a3iozGlr1ucMI2Oxxe8gvsCHf8khaEGoiNK1PP4sFQt0wmTi+hSwEhQHG8oGxekB
kfrGECWm3q38v5E90qDUGdjmAsFIB0924y0iau5XcHh66wA+8sjnuo975msY3KSr
ALksm3t3JKmk9NOhyTyD39UuawOZy/0Ccvzo8PrOOQmQ34fuyZlR
=SMWx
-----END PGP SIGNATURE-----
