-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-4
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client | mariadb-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-dbg-mysql deb debug extra arch=any
 opendnssec-dbg-sqlite3 deb debug extra arch=any
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 da2d97669a7688321ea563e0a512531d932f19d6 1009953 opendnssec_1.4.5.orig.tar.gz
 554264f5a77a8558e5fd7f2a2e9c6df5f8a3406f 16300 opendnssec_1.4.5-4.debian.tar.xz
Checksums-Sha256:
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 063fdcd9e368118383eff3a1f36f92d18b4e2e483e026f2b04c28a7c29bca729 16300 opendnssec_1.4.5-4.debian.tar.xz
Files:
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 78154645fd82a2709fa7e0ff755ffba8 16300 opendnssec_1.4.5-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJToUmMAAoJEAyZtw70/LsHzCwP/0sjgXj0hFDM8dFs8iHakecL
1HA3wMpUkMLfBGEhwtyctP20Bxl+y9anCynHjEIzKtliMd8yPah/iJr8Oy1z2N39
pWqX6rbnzIY3kPN5kx0bm6EfqiLOxVm9NP08Zyi+ID+nOjuFyaOXh5gk8J2a+oZf
WJ4HsFqoaafIJWphiJREnwZ3/KJ65XL2QCrhPEUmiVkJEptoTjnz2KuvrQXCkTVW
LEhpnWwCirL72LwahyomzhoV655TaCWG5dwWKJNBDEgckig/650Qdpb9+V4BpZxl
g/brT87AKizGTBbZlAJshTBnwp6eN61CmEltpmA6BZEgmg7bBLY58BrHVr/rLoSl
L4YkeK4cGvpZckZnaWbAV4PiAA+EQa8DZN0jDFnIDWSVdCUf15nV9Ewn+MMgBSUe
QSpg2hUh8i5vMe7EJ04x0Qhdlc/pFB+Xb7D/Dmt8n5elK9e9d/yS2CrFsyYRrS/d
zEgj3KaEtBJnQbXePI7/0jGr3p1CMf5GsLQaUh21tVepPrqO5luuzN+M1EhXLGLs
P025f/AnvEEivBqVq72lrC8ZHYM/tmRQ4Ahc5rcwqAFPY+u+w+imMin0CWkyqiE/
0B+u4yzsAt+/ibJctY6gtr0TL2/LjnlbMn/7s3hhhm6lOJ/LQymeiDv2SYZZ02NS
aB1HMdIAUTEMfsXjvYAT
=Yw6A
-----END PGP SIGNATURE-----
