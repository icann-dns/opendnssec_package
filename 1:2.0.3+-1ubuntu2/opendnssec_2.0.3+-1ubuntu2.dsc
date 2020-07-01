-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3+-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev (<< 5.7), default-mysql-client | mysql-client, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, procps, sqlite3, xsltproc
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
 82590445906cf298e5229ca00466d6675f3a340f 1103355 opendnssec_2.0.3+.orig.tar.gz
 c082cb4f4562dfac6aa94da5e10a316ec51eb626 24024 opendnssec_2.0.3+-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 ebeb5481d696cf83c21c5dfbecce6ab5dcc73df1a08573ef257f2f6fe10f6214 1103355 opendnssec_2.0.3+.orig.tar.gz
 ecfe1566df0416bcec35661de45411f77d7e72c9c3b507c69c9e9c1fb916e6a5 24024 opendnssec_2.0.3+-1ubuntu2.debian.tar.xz
Files:
 d500bc8ec8fa820f494681499cedee4d 1103355 opendnssec_2.0.3+.orig.tar.gz
 162cb99f2049000e7d2d0e0f1bd93885 24024 opendnssec_2.0.3+-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi3hoeGwz5cZMTQpICBa54Yx2K60FAljrSKQACgkQCBa54Yx2
K60W8BAAtNWEl+Z08zJgnFzBXTlxLHPYZCFw47582/qJJMLAQvlhXV8ANGvhYR2Z
rRtTjqe1NPn9ghUNehCpOi6gfoTVccFbUjWuleGqB3qe/0S3Q5BK0Mpw96GpkNI8
M10K6ZzYumOWb+8HQeGcVNgcEH+d5/4vhZBY1McTiyQA4GTfJOekqjrLb6uc5bOL
rm+VfC19jdybYVaXJ3ZvitVBe6dsu/CEbBoMlV+zZU/jLAZCkcGrnveuFaXkZ+Kg
QVQ/XN09RYbMo8zbBTO4Cd/15vK+Qk99MruuLTRWWYheswiXt9OSCwQFfeO3I0q4
zVcn/gK49aZnvl/4ymwROEUibiW9RPdR2SNeJU64jfj/sdS6K5emXYnsUG1OSB8f
FFtpaGqdTeYskDaRqR0octMRvUUbxPw0KzGgj31QEYkzbbKhZCB4zoJLKlbj2nDK
sJ70y3UxoCundhPvFNAuIdSKu17dI29Mc1DwER2zzw7IsbIZMtqVgsQPYvMDHieB
Nv46yba9jCyoZP5TEXX/k9sgq40nDwGueTNFZbDrVJ+wbGFdwp9oRoZBboC4AOWp
LbymxqZyz++nB+cBhPXhyhoKOOqDCYTAHkqmo2w6ytqQk4nWS6Vb8BEIRvGMFXBM
0qKBBvg/PzchsjDqG02zQYmOAUrAqRmKYE+JmcGWfkHPDF7rCUI=
=3L1v
-----END PGP SIGNATURE-----
