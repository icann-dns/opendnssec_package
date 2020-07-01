-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.5-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper-compat (= 12), default-libmysqlclient-dev, default-mysql-client, dh-runit, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 550ac98a9a1dca7d32015cf5ffd5fee7771ec2c7 1118221 opendnssec_2.1.5.orig.tar.gz
 95ae0a6714062bc865daf484587b81c85f4988db 801 opendnssec_2.1.5.orig.tar.gz.asc
 5825d45b2851ed555012d4ed8c4f4dcd3893201d 31952 opendnssec_2.1.5-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 2bc3e63e566156c06dd592fca053c581c79d40e3357669b32503d5617136bd41 1118221 opendnssec_2.1.5.orig.tar.gz
 cc545bcd94bacef3623b2b1eb4bd5fbf507189dd255b77772ccaa56ea793574b 801 opendnssec_2.1.5.orig.tar.gz.asc
 4561cad9aabcc3fc3e362478560b9e0eacb30ce675b263e60a69e33aa9417ba2 31952 opendnssec_2.1.5-1ubuntu1.debian.tar.xz
Files:
 6a692ef994f120fcbb2db53897beafed 1118221 opendnssec_2.1.5.orig.tar.gz
 d8f3d6ebe7d51f187db2935cd602ce03 801 opendnssec_2.1.5.orig.tar.gz.asc
 19b1a2193f74d1028683ce83fd5ef9d3 31952 opendnssec_2.1.5-1ubuntu1.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiGZB1jWM2kalbBxyrJg+tb9ry6kFAl5QClAACgkQrJg+tb9r
y6ljnxAAh/7inh9qRnBfFXVnIUdV1EtVqhn4pWVxloU1f+d1es/czZaguuWIgO7z
wJNdkPmUmeFORdnADTVNtvoe3RJr0ubGFYoB0d5YJh/Y0265Afkk67Wc61AFLV1U
/xjebAxzF7V9Wq4Wq7VwqghuOkDFCPUGkfUqGroE3l7i4pa1pRM9Wf7woSlJpWXz
ZQBGZWSwd/aULVFfXuKAJuPkd0rU0ypWuF3NVxLRE/fylTSLqaf6UpVLd46J60VO
u1rA5gGa4/g1VvKNbK4Bsp7w7DZKs7Xrs0hmV/0q0MlO6b5e/RQ0ftO5SMLpfJLm
uUTU8INI6lXq/dhmxp85XwQQtnHnOGMaGbJ0fSzlfIqdHS9zxGxC8lAforW/6YLY
a75tsSi9k4ieacgVXmlj+nqPfnPnuCtDfJHIsBBtq4h9GlTrohprKyg+8kTHgFL6
Yxlsaj1D9uAraTmMhllhEhPuSX56S39oTeRzE03KVPJkmvZngYd7cS83iNwd2R6O
KoYYhIdpRsUAjoYHEptk5HYfvbKn41hRb0iQplkIz37OpJJ04a78D9dXJZc98AS7
cHMKmrIQbGv2uK5W92134iL2fx20O15mbdw6ZxPwEfxdmA7E/sUioYMPg8hMSLik
is9sBLI6N6R30pe76+r5FNmc+K1vTgGSw0fNvuY9grSDktbFsBs=
=6dQ8
-----END PGP SIGNATURE-----
