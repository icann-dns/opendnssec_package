-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.5-1
Maintainer: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://git.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 7.0.50~), hardening-wrapper, dh-autoreconf, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
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
 ebcdf19d6a80dc26ac37c8557d5a1ee2f6c394bb 16220 opendnssec_1.4.5-1.debian.tar.xz
Checksums-Sha256: 
 c4d4366497ab096c6887c51f7518d546a0419a44dfad1f57d4ec9e67bb95019b 1009953 opendnssec_1.4.5.orig.tar.gz
 11ec8bb1ac519ad03f3d3a8dfc210fc2b7eabee7354139a16b47b314a62d6217 16220 opendnssec_1.4.5-1.debian.tar.xz
Files: 
 76eb0e2165de2081f5018ab04ec532aa 1009953 opendnssec_1.4.5.orig.tar.gz
 1bcc5829df2dde1674b177cf73406bca 16220 opendnssec_1.4.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJThJ41AAoJEAyZtw70/LsHtVQQAIZAqjUTJnKRUNNlL6LuLPVs
+J0nFYVb+Y69bBRvQAei/8q+wk6c/nTNqVDqpcpuQBAnZkzmVyjS1qJR9zaSaLGH
LcsWnSJ1tlZHDkCoXNuhwI9YCN4mQKgh0mp2p6mrM3+jfG2EmykCRnrDEaL1+3Ty
mNXNNsyKvxfUVSwjkS0/8CRw3uQ2URwE4+IvWpEpciJHML0SkilRVgPWkMhd2MuS
+X69gq8gng1zxoB54DA8Xesi6BlpM5D7F+9tYKndGyuU5tHJpYCMaRR2WPNjYIYv
6JyLANu+k46lf5jkwBQnO/mBzTkDOCIQCpUz+x9B7tFFoGUjrMrBj4QqPcOc6gBE
VVPXthEOn5sU0FfwrkZhWNkuDp0BqaKkDoACRxJKLbGVQv3WwjYGbXALs2Qb3Oh2
+lUJ9Q4Ia2/aTqOf1dZe9jmLZe7YS3KMLiFxYUqGGQCkIfulzJpt1qEd4SXwdN7u
EMsAoI0nvkgwAb19ottR6Oo6E9rmna3OiVOBuuhuOz4QN0qsBTv/TlJTLxeMqv1A
Z99SNm8xqNSEN6h6auYcLMrtK2Uq8yUFAONT7X4iY5tHX75qSKI0IbBdgG0/QPgv
wWbnh7k+qN6Bi1BD3IYomWUQr3GhdyRgsciH1ceq49+QaIWmcnR+rP7ej0hycebA
YUzjFVsWfG7J3SaA48Qg
=mmMX
-----END PGP SIGNATURE-----
