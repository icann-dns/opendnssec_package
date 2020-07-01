-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.6-1
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
 610dd73ba79e0bc205eccf6eced3a9f394304a3d 32236 opendnssec_2.1.6-1.debian.tar.xz
Checksums-Sha256:
 b2c0caa673b8cfef73585dedf276997f5ca69bb3d523ce4e080f70dfcb23c56c 1122405 opendnssec_2.1.6.orig.tar.gz
 443af8b094fbcd7eec72bdc9edc1aed576b4b8bf41fa119de2b440e59adcb570 801 opendnssec_2.1.6.orig.tar.gz.asc
 ff4300abd83d58675de897b328437f60064fff686ac90440f8442413fb6e054e 32236 opendnssec_2.1.6-1.debian.tar.xz
Files:
 fa7572cc3e04dc139fb4314e6255dc50 1122405 opendnssec_2.1.6.orig.tar.gz
 39032146c2b9dc588ee40454420458d8 801 opendnssec_2.1.6.orig.tar.gz.asc
 988bed1941596eae03b5dd3ee3815551 32236 opendnssec_2.1.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl5WbOUACgkQy3AxZaiJ
hNxguw//dVg4+zVlG8G2MMXlLEOOw2nOdFEnmzDpk8ifUEK6AT7HtlRs1Nphdwz+
631r8Y37WspjdQp+oyeZwojblW8zTD5N2eqvGiLnaB1MznhNTOp4Qe/80YLQzYh2
LFf9P/KN46LUbq4D2DW5o9G3Rsym1SsKf5TA5gS4Na7e3A+Sv3mvDQsB+MaISTJr
puvUCln1ORoG5LgZSjyOfnLfoiqXwKB5ZzHcjLTfYQF4EN8hlyknv4vp2qhc878C
ftqHQIfWq/T7M932LQnOtZEVJJRqngBZuRZQep1RbvOOR+6ukyYSTZc4QOyoqpSE
v91adJKHtYx7Sv3kIE9E7wcEHQIH94/3Amicn0S9EdvkZBtd4s1ss5HsD0KQL78U
QrzzaT8T0CCzbmeuvyeuxXW4wYbFs9hhyHGLarVPDnySKhzm8WzYO6QQnT3FikTz
sy3BKsc7pXC2yy93R/1HbDHWOPN4dKnoWzpUb2hYSHCoAJIwhPmhRZetYPu28eUN
GqmQJelRWa89VtRHP3wwl7XcQYU847mvmWrjRruupcC15WUuCQbQFRRDSdCsGG8R
DfRSo5ijklZGne/Qg7u8c77ILyK6y9Iqz0jhjmVT9gpE1ClZFw3xofl/TK4tm1lw
HvKYVRQ7pKnLjVm2WW9M6/6JahKw8po7t70+SjylaEVuY02z7CU=
=OVAR
-----END PGP SIGNATURE-----
