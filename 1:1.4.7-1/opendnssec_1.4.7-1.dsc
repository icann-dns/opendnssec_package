-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin, opendnssec-dbg-mysql, opendnssec-dbg-sqlite3
Architecture: any all
Version: 1:1.4.7-1
Maintainer: Ondřej Surý <ondrej@debian.org>
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
 c8a5808d68a50db8ed7edf806a58f54428ad7aa8 1038884 opendnssec_1.4.7.orig.tar.gz
 0dbc3de1145f8323efb9c25f25df5b4e237d9310 16888 opendnssec_1.4.7-1.debian.tar.xz
Checksums-Sha256:
 8f757ca9e88d6a6dc8f9b6e46a3da5e3a2881b3311fb91c428bcf906683ac41f 1038884 opendnssec_1.4.7.orig.tar.gz
 ee3272538281c1d789aa6e28d8eb06f0e548765179160b780133fa4671021800 16888 opendnssec_1.4.7-1.debian.tar.xz
Files:
 363387b90624acc2e3f6d33fea23c2d3 1038884 opendnssec_1.4.7.orig.tar.gz
 312f44112b05655faa76c9fdeb885f4e 16888 opendnssec_1.4.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ7BAEBCgBmBQJV3GOyXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsHbI0P9jMPfdKb7h7SFoXx0UBgV8Yv
szG3WD+se9bOSW6zTkfKAOTXOHo7/RqmERw3xopPYwBAD2NuLGQYn7epDFkQ2ZIE
izObItvnoHWivty8Ys7S0jaHSyyrDTFAqGxg5VnUXJbrC7+ykZCp/n6ug+v/COeK
uKTYCgn6I49OvigLPc4DtLtWUr+BT/AhPc9SwCkYvyAx5UwC0g2uVsVZ7bMpcr6e
9aXPLTHpNzNOuqnqCCe3eRuVcUBJW/M22srw5oRsimDurnaOtTO2zLeaW5UyimXD
o6ja5B521x6SviIyu4BzQGkM4V2FtmIfnnf+4IZL+i7CHdlO/fZxyZm9/SN+ZjXj
CWllerWFpX2wtIn04WXk2LzU86W28XGII0mYeKW8YFZXkGXFb1xXulObY5BHsTNp
c4NS7eWbjGbet2fb/AEZOvkSUwEbWyl5dAzNXRYZEVd3oB+Wf+resD63Y3dYaeEh
IcvNkJdT3tM/u5iYdGA3Y0+kBcNEjMXKbtc+AD8K4ca6en2uOu/3+kI+GLxIZieC
uOJFemWqN9ZkvSfe3ZMYORGCDP1IijmUvXDRV0C+WDjmR0ixWYXXGtOHRf8Y14dQ
ryNVyYAADiAOagVAQb8jtNi7lgAC1b2hRWaFxJT/3Wtta5yPggw41ZyCVgg/sgrs
Iw9s30gmO93VvdfN8n0=
=3OQI
-----END PGP SIGNATURE-----
