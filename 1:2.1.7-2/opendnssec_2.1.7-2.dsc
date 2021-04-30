-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.7-2
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 7acd4bc43d54fdcfa0dc3d67808ff1258b925bc1 32696 opendnssec_2.1.7-2.debian.tar.xz
Checksums-Sha256:
 4cf3a797b8ff9fb0c02432187ef22adeb03d007074d70ec2b48b18ae6c1d09a4 1123558 opendnssec_2.1.7.orig.tar.gz
 c359a892e37a493ebfe486e9478d23744c4365127e4b10e191ce3621a6c518a1 801 opendnssec_2.1.7.orig.tar.gz.asc
 ea81b81b3787453990c2f30b6d57b7b4d7a294018b65fdfcd3c85b899100056d 32696 opendnssec_2.1.7-2.debian.tar.xz
Files:
 8692eff7a4d39b5d4d8cf29f31b5cda3 1123558 opendnssec_2.1.7.orig.tar.gz
 12e68966311f23e79543560ab9f59e26 801 opendnssec_2.1.7.orig.tar.gz.asc
 c594e1b65c56a77c0f4d805a7ac97f67 32696 opendnssec_2.1.7-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZaEt9P4xrWusTXauM1X01jtYIcwFAmCKUCgACgkQM1X01jtY
IcyLwQ/+LmSwHn4Zs9Ntji5iwlktbnUbMnfQEMzKv9JWd+1lvigKY9No/3SXuqvE
A8yOne0Dd1DzlQtRanA+VONOWn3rbyrEvevh7awQvI+XBdR1202Lg4M4zC/Aig7s
5Gh6HL5+BPDRiwnHHYT81oJxFtX9fU/J8eDht/v+1ym6T8LisXZY6wnK9+IGVi++
S5vX043Cy6uFJnylXLEFFAuezfwd91ogi4PTX/PbVKPqGeyF+/SWqc9EKTt7A39z
NQ1QWVYiBPJLBOJIHEiCPLR6EgBzTjGlChQ+8dgAFzUCtp/50QLtxgCaOcd4xBr0
oIYYpj+bn6E8EPDC6DG/kZYbn+MRvA8HpYuEofwDKaaM6f65dQ+bpgp6RxvkwCY5
g3Zs0jQ4IcQlAdL6UIV3RTXpYrd5igoAF2R9Of1mSQ/H31Vj9tu4OdmPNPSpkDre
dN4d+27uen7LnoIZLKANIH8nP2HPRKx1R3cdqRHPATBRbq2OeWz4yk/KbX8K6K3l
LR9lDujFxf4MUSrVyVNCUY4KBmbpiHo0axMZwo3JXkTy7Zr9st40tU+bB/jiOxsd
LS9oCOlnGery30CJlxgYd9TaVD3Exf//bHzWZ/ZzT1eJo/SPtqSkeSqrhPX323Ji
SExnkOkrME9YGc/zBbdPJs6qS+IUXKPEk5SaxGVG+j3aSvQLWbc=
=pRhd
-----END PGP SIGNATURE-----
