-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1.2
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.6.2
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
 af526800ad5ecad61702952fafcd7937c12373bd 1161140 opendnssec_2.1.13.orig.tar.gz
 a8e4fc3bf6349e98c112578a22972f525fc7a753 801 opendnssec_2.1.13.orig.tar.gz.asc
 0d73c449e40fdec6b2fa74ca0e82034a96110fe9 34192 opendnssec_2.1.13-1.2.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 399793bce1727c469890e8be429ac5cd3f090bb48b85792d3ee7fa28d0e179c5 34192 opendnssec_2.1.13-1.2.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 75af723493b45027cb721e8d5ec7dd25 34192 opendnssec_2.1.13-1.2.debian.tar.xz
Dgit: ebbcefaa781cad0f91f059b255ba10cc6717b9f8 debian archive/debian/1%2.1.13-1.2 https://git.dgit.debian.org/opendnssec

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEMN59F2OrlFLH4IJQSadpd5QoJssFAma/MYEUHHNpcmV0YXJ0
QHRhdXdhcmUuZGUACgkQSadpd5QoJss75xAAyBLhFbsgIhWHmktJYvnaXidRCEdO
niEgEF1mKZ2a/DrUotRnfeM0z5TYVxP6B4b2SxjK9R4jXD9fiWskUV+glRVk4uDC
Z3MViqkufeQvZFZ9iLUcBsSjpJsn10mdmANjmO6G5/gK4sh5u4WPHj+Bv4y0u990
NVNVPt6fYMHGRCvyAzJKvRvkM2gin9pBaRDLBpQDeB34Ee9IwkHAAorT4MrgP26D
C41kDpx+BCk04ddOcoWM7onsP0mTDqXQEhCZ2VEtkNKx09HYWuisOImS88km+EvM
TMFc/xsyyZ42GE3fkVQkqkGp9yjZ9wq5eOo4p1qYHLKCvxdHMV8CpODyDwQu6642
32voSeCvN5rKI5Z1Nu7K2wEtymQ08i0QtfMf5NQayBv71GXYRcwibQZo9m0T9mj5
Dt9g8NWFng3sz8WiCd/9d3d0+3rHAweGhdrwadQMw2qGAXBaLX6eydgdXQGl1VNE
Tzy0yaXE8nu3Mpgz1Te8EEFigtVJUwAifaWE6MfAgamuR7TFzVI21Qiy983GdOcS
YFKB+Ui7bjv/LND4svnIrCbO8F9BtOx46Zx/d65atYteoLRFtuggpwO9InY0oiao
1VbE/7hGdjSgrAxxdEr9o2bmJUW0A4ZGuWoUq0psJzXrWBaXQT+Bds5WnaBu11FK
bSUtKdH7VzEg5R0=
=j5IT
-----END PGP SIGNATURE-----
