-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.7-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libreadline-dev, libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc optional arch=any
 opendnssec deb misc optional arch=all
 opendnssec-common deb misc optional arch=all
 opendnssec-doc deb doc optional arch=all
 opendnssec-enforcer deb admin optional arch=all
 opendnssec-enforcer-mysql deb admin optional arch=any
 opendnssec-enforcer-sqlite3 deb admin optional arch=any
 opendnssec-signer deb admin optional arch=any
Checksums-Sha1:
 0277e4f54098bea74809e3d8e6cad1a435570349 1123558 opendnssec_2.1.7.orig.tar.gz
 4b7f0eb795fa428e7bdb5862f73c07b5990c101c 801 opendnssec_2.1.7.orig.tar.gz.asc
 f011f7b9d6aa8dbe76d63e64618b4e2330a34e2d 33188 opendnssec_2.1.7-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 4cf3a797b8ff9fb0c02432187ef22adeb03d007074d70ec2b48b18ae6c1d09a4 1123558 opendnssec_2.1.7.orig.tar.gz
 c359a892e37a493ebfe486e9478d23744c4365127e4b10e191ce3621a6c518a1 801 opendnssec_2.1.7.orig.tar.gz.asc
 37d891996a8bd51526e022a0f61ff8b5b2e4e3bccea7058034dadc0a1babe7a1 33188 opendnssec_2.1.7-2ubuntu1.debian.tar.xz
Files:
 8692eff7a4d39b5d4d8cf29f31b5cda3 1123558 opendnssec_2.1.7.orig.tar.gz
 12e68966311f23e79543560ab9f59e26 801 opendnssec_2.1.7.orig.tar.gz.asc
 5983d072083d79116b9431a1bef1d420 33188 opendnssec_2.1.7-2ubuntu1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEEjjBLx0dZ5Hvmq3idBOfxQvHtE0UFAmCYjksRHGxvZ2FuQHVi
dW50dS5jb20ACgkQBOfxQvHtE0XWvQgAo20SWY8oOTyJd6dxCKVep8seH5WD63jT
snI+2LgQYV2EUIKzD82Tkl9yVMDgZaJtkGUX2Ll+uKqLxueJyqBdBJ1Vdxrf1GuQ
1J9JlHRrg71voqH4aYWT2mH9lZFdBM2xfLESdgUK+8SfPjqDNG0wwhP/XkNMTjuK
oW4zIWsJ5liyZUZd+rVKv4QAfqGRAR9HJiK3zuyOyk4r/AdSjJ2EMtoTIdvtAuy3
hLxID01wLhp3bXV/UCR57Y9xyusC/IaLbuHKq25IUN+WyBhDcwHLDHDKHSTVDLMd
CGio1oRcyDi4xHvzJ+D+eYd1o0d0BBktzJOBqFJMKQX0uHeGXTeFeA==
=59Im
-----END PGP SIGNATURE-----
