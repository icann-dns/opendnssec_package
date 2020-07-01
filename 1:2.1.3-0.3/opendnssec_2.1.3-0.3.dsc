-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-0.3
Maintainer: Debian DNS Packaging <team+dns@tracker.debian.org>
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
 0e09aea1576cda0bb2f3d69a550151a6a81a9e42 23592 opendnssec_2.1.3-0.3.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 2f32b5f327c3bb7af59eb360700e05663c6c4350c9eeb6dd498f04bdd805b167 23592 opendnssec_2.1.3-0.3.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 74d2f26edaca94c0995175abdad3fac8 23592 opendnssec_2.1.3-0.3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlw0ebQACgkQy3AxZaiJ
hNwI3RAAqud+AR6i5Q3QdO8cN6Dg773FYLdQFcrw4MECIgLTJqOn1KYb2S384Go7
J0/G5lnT0qv/ljzxoc10vcbcZmCsadFbYllcjhtFO1KuHaRa2iTZ8pd/s2g+SFMg
i1uJhGnB0eIv/89q8DImUu0BeqV5yRXLRpw7PedHFyUZY6h6a86pTtbxbkVN7ulz
Fv+1ewDkOQkIzqsnk0fieCPNo50rZtnUZERISW+quM676Iqf/ZTb2gThRgAgozTG
8yATkbrm95ZYfdGaZbAyG27AJC7wAXLUIBTauX16CG+TMT7HyzJH7PLusfMjBXc/
vGPi8jXOsklT2SDXGGyJq5hzNKGHasoGbpmeJKOM+p2aNmPCQvjuNd7pON0ImU+S
HodPJEtFQP/ONg6b4yeazTsigyI6SUPIqfKn+NA6dW/DFO/EOUVZ9chnnQGgFzhS
5TqVNWAzv9Zi4vOLaq5dn33c267TnMdqitdPnncP2RhAveDK/1RfYj0S0fm/CJxl
Qv59uXAYXCpCBO/NswaWOOPkUTA8MCgv0e8rAAbS/4/ns/Ca2u55jhG20F0y8rV9
8lPxhWwSHrCbjkTvn4XMvLAqQY+naiOSrC+QvEWdEdU8AoHnJtrSORQu24yroAH2
aLkBxENzKh+aRbvGdDjFmu7Fb3a90L75CwEHhasEa3loEovT5z4=
=nTi/
-----END PGP SIGNATURE-----
