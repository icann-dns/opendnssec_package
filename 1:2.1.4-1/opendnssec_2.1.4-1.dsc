-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.4-1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 bdff1428b13b0a928a0e4fd844f10629a94ee5a8 1119991 opendnssec_2.1.4.orig.tar.gz
 a1537129cbe43df967092e8e5f05e4ff1013c472 2541 opendnssec_2.1.4.orig.tar.gz.asc
 f467f3767b3e8da4aac1981dfdaa90133108cab5 31156 opendnssec_2.1.4-1.debian.tar.xz
Checksums-Sha256:
 77e85e417d1067a5e4529b636248875a9e2d1925d5e90f022449007e59d6a293 1119991 opendnssec_2.1.4.orig.tar.gz
 5e27bf80b0889467efc3e87a3b18e66d650dda597f3bfc708da103748acd8df6 2541 opendnssec_2.1.4.orig.tar.gz.asc
 e8cbf5575aff6dfc7aa3ef518e44d35f5cb36a36ed601d7549faa36330ff5f2a 31156 opendnssec_2.1.4-1.debian.tar.xz
Files:
 febaf107cd7b98c1fb8c4297bcee1b5e 1119991 opendnssec_2.1.4.orig.tar.gz
 e12258082f6e179374ed2f201b8809da 2541 opendnssec_2.1.4.orig.tar.gz.asc
 92069cf9a04c8e5752d9186a1de2b796 31156 opendnssec_2.1.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl2vYloACgkQy3AxZaiJ
hNwrZBAAgiEukhpZPBPGs1rxMTRIlPHNn93VuWp05Ema8ab8r+kC8p9zC81u6A9H
+3GxgivuDk6d0ZcPge36lOOk4rFFxNSHaDNE7tcdsJwPjsyNjO3I8wMDx9Q7j89J
REAuZKKBFCvxbdi2n3hR08MGIyahG1ADlh+XMyrER27XSTr2gcipU6lIMYFGgEMl
dPSAm4ZmVxAResmJOIceybV7t4uOJ//KfO4n9ztc3UsPU4fjFCKRQWi3tcDwvRDu
pDak2kCwewHTVWI31lTZozJEVmogdjl5iq1EYrschVk+9ZwpcDW6v4Zw1j0lO/lZ
fH6sJuSdUCi6Y1vXPYi8Gu3i1dPh+I02a8MfFBijHTRoGvNyqB/nIuzozGQx96v3
ht85KyhWhzUyO5DUsRZyvIfitxFM1ZYDTCcvleJBle8nWEd/UiLKBpSrOuXjzhGI
BnkgHY7t1zOCohtRF5QyMcKYag8Wxa99ZwXwfBiR6BEp0lop80PrIPLKpmemUtPH
4h+QxH2dRxZShM3bretwQ6sDoRPpPLHtHhh5lZtao6c5IrXQy6OLD6Ur5/o6GYDW
iDKkB+kNr7+a/ffuQN6r96+XMEzMjlhjSpU6nMw0mlwbM0pX198zhaVDD74rWwGQ
E7W19NMMzygdgV2zofosxzhvAcXCI7DiNiO/3V6lP2fdn2aPrQE=
=FYdD
-----END PGP SIGNATURE-----
