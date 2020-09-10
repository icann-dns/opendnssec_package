-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.6-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 12), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libreadline-dev, libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 3aca59010c2067578ede0dbc216f15d70f9447e9 1122405 opendnssec_2.1.6.orig.tar.gz
 916bdcf30fe7f7b513b8f1cdb6396fca8cb23445 801 opendnssec_2.1.6.orig.tar.gz.asc
 4c9235aca1baffb2436f6ca39627608440bafdb0 34992 opendnssec_2.1.6-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 b2c0caa673b8cfef73585dedf276997f5ca69bb3d523ce4e080f70dfcb23c56c 1122405 opendnssec_2.1.6.orig.tar.gz
 443af8b094fbcd7eec72bdc9edc1aed576b4b8bf41fa119de2b440e59adcb570 801 opendnssec_2.1.6.orig.tar.gz.asc
 3c7d95b935ae959220d4f37922e3166107052ae6263f36aeb2f6c29b7c08ac56 34992 opendnssec_2.1.6-2ubuntu1.debian.tar.xz
Files:
 fa7572cc3e04dc139fb4314e6255dc50 1122405 opendnssec_2.1.6.orig.tar.gz
 39032146c2b9dc588ee40454420458d8 801 opendnssec_2.1.6.orig.tar.gz.asc
 ff6221f174868b8df8b5624df56a472c 34992 opendnssec_2.1.6-2ubuntu1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCgAvFiEEjjBLx0dZ5Hvmq3idBOfxQvHtE0UFAl85gWoRHGxvZ2FuQHVi
dW50dS5jb20ACgkQBOfxQvHtE0V/Lwf/e5IS0+MxwrAMm3tj63lKz+4vMtAL3NCL
rf8RLQAhF941kEd9plPxa+9/MjEUz9au1kyaeJWRdoE1kw2DWvpu7LG2y1R8DNie
6zj5PcoI26m1me78I568Sd+U56PU6pb3zEjH41AOqsV0PAYiVdRvw+qshLI5KHEo
kpwRMAR5MwkBj00EadnuCWt1juPSSvL6HHzRrCoRlePEXfdHy4LMEPzU5YoiZGn2
HfaYnn2F1zh5pNvyWy54Aci0YoIJPRf2DscqmurMXDILSnIkH6bjtqpTz2c+BKPc
Em5TlWFW6ZecJfgU1+r/PLL2hy0eEAtL8I+9wVkGY3Bea5LmsIz3Hg==
=2co1
-----END PGP SIGNATURE-----
