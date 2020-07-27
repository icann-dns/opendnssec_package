-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.6-2
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 50b0de0d1592f30a7f5fff7f02accab9dcf79a09 34568 opendnssec_2.1.6-2.debian.tar.xz
Checksums-Sha256:
 b2c0caa673b8cfef73585dedf276997f5ca69bb3d523ce4e080f70dfcb23c56c 1122405 opendnssec_2.1.6.orig.tar.gz
 443af8b094fbcd7eec72bdc9edc1aed576b4b8bf41fa119de2b440e59adcb570 801 opendnssec_2.1.6.orig.tar.gz.asc
 1eafdb631b5e3023439853929b496ce099b9767aa8a786d5772d8bcb39e2f0e1 34568 opendnssec_2.1.6-2.debian.tar.xz
Files:
 fa7572cc3e04dc139fb4314e6255dc50 1122405 opendnssec_2.1.6.orig.tar.gz
 39032146c2b9dc588ee40454420458d8 801 opendnssec_2.1.6.orig.tar.gz.asc
 2779d250775345c6976970498ff9a205 34568 opendnssec_2.1.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl8fLCEACgkQy3AxZaiJ
hNxYtQ//djk/P4+8jd9uDFKo/+2oBwH6WJTfWZhEAmr5ycNmq+72MkDqQ5XvFeQu
b3wNStZ/0Z3IbjxTjprFNhxHFcyrSRKK90ZIr47ub0DtmDIK42CyXsTRRZrC1Vkh
tm6GRWwc5C0UzeYwHjE5ObAlJYikX/reULsxe3bGe4Fq1wOvsFEvpytjAtxKWmRK
BokFLNos4fOOBfo5mHfabdXwhPtqA8JOjTelloHOTeM9Np79IC1BIpU3n6B1cifM
TRTS0U2f02IgHqwne+kVyojcECZHJJt0W8jHWecQ+dTKcnim8CzvvVA2waWaxLXQ
V1r8At9AgrcRDHS7coSRq196jjIu/cDBQxveI8A7Cc2XOl91qma/+OOgUfOF9I4F
1aVLRaYn2RFlwgXUPZyVsPt9y5/jdVT2rCt8R+hCzb6k5XUeBb9dq0C6nuMxAatK
5a6vqJli8FaSDqBBpiKEZjQTRKbF4Ln1x2As3qCbZlz3jR74adJwMQhxKnZ21TJR
exKJzAQJnGgA6vlDtDVizKliMAnukoMcq1PkIYfJA8p9pJDKdD9vXq5EnfmfPzg9
GjHnIsy9p1qKmBd8zSa3rwmGj72+ybO8M/I5s8ebZ4xLbvTJRt+Gyjvk88NmNW80
PT3v5v1cWs+nrT03ocO6mM9p6i4KeHBNj9DE2QapeW+QhqrlOTg=
=Uh8n
-----END PGP SIGNATURE-----
