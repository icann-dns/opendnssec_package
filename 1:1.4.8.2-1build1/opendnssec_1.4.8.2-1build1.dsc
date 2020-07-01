-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.8.2-1build1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/?p=pkg-nlnetlabs/opendnssec.git
Vcs-Git: git://anonscm.debian.org/pkg-nlnetlabs/opendnssec.git
Build-Depends: debhelper (>= 9), dh-autoreconf, autotools-dev, libxml2-utils, xsltproc, libxml2-dev, libmysqlclient-dev, libcurl4-openssl-dev, mysql-client | mariadb-client, libsqlite3-dev, sqlite3, libldns-dev (>= 1.6.14~), libcunit1-dev, opensc, procps, graphviz, doxygen
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
 fd971ac015513206495b1f8531ebadabd010ca98 1043171 opendnssec_1.4.8.2.orig.tar.gz
 cbc6db4d1c61f75639857101c4bce090b7c225ca 17448 opendnssec_1.4.8.2-1build1.debian.tar.xz
Checksums-Sha256:
 7fd553ee39173e807477ed1daff6ee2f8b1c83875cd2e52a1df3315bf0015513 1043171 opendnssec_1.4.8.2.orig.tar.gz
 932de509a5070d8390dbbb0b99a2acaffcebdf1c41dfec21e95e4135d6bbe631 17448 opendnssec_1.4.8.2-1build1.debian.tar.xz
Files:
 d7a45659318667d612208066f94d43b2 1043171 opendnssec_1.4.8.2.orig.tar.gz
 3fb809fd1fca51b6aeb49447f6803905 17448 opendnssec_1.4.8.2-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXA7pQAAoJEOVkucJ1vdUu+wYP/3YUNxKYMBmjLZJJvtuQaIje
5DbDRvdByNkwNb7dfukMCW6S7d/QTnsxCz1S5cr82UygbZqLeEsEm13I1HBRQJsn
ibFG+qMHdGdJpVwRpE66exiJL2UD2sg/qkBPwxmE1e15bbkzk37bNKfwhoxYScJL
PCbSvE+9JXm3m/JT/VfvbA8koBOv8+lR62RQKBb7rnjU6anLK7nj5vvrGHydGXhU
XR67RT7DLVUoIVlIGPVBRanA5R5M7Xe1q0zyJpO4OxeQroY9Y2h0Sw6q2uH6awPq
XZAD+lfvY247rbT4kFokJGJLUNjSbmitKMDmVxWlqvXCsMVJLanGPSf+fYWEoM3L
cDSoCzqh4dA24DTU9NaikR/yqiPq6kRs7c0BMTfokaPR52ETHgCm0MFifppr6UtQ
GsxYRZJ0q8ddJndNaOhxKhzF7rG6uddfitLOXnT3yKPqeI0IPpY9tzSQuRX9JWtH
jBiBIxUZAgbjXVb/n2vl3Lcgmw5qsJigDQrItEDdbJkpnO6GEqqbVLVZRJdgcJTs
/k/WYUbG/5LkvgvZH8KVp7tSCg0ni2aF6UHOMrklYsSNq7K/GXzUZriH8qrVPp2d
DY84XFrWoGV1G17SwaNBw/vAUnrdguBMgPDvcGMHxFm6MxYeL4ekaTp6kVZzByHZ
TwDtikVn9jLWRdjacTVz
=LOB7
-----END PGP SIGNATURE-----
