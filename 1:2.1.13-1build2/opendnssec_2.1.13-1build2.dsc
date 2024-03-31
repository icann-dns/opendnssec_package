-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 b683beef7e288467869ee1d1a9dcc6a4021ce24d 33868 opendnssec_2.1.13-1build2.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 3362120042120529f357adff5601b6874aadd096454381b751e4354b08b669fe 33868 opendnssec_2.1.13-1build2.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 e4e344f9cdcbeff243af9c258d6f95c1 33868 opendnssec_2.1.13-1build2.debian.tar.xz
Original-Maintainer: Mathieu Mirmont <mat@parad0x.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmYJxk0aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz16og/7Bp1a5F2JJ5GsP56BHW+V
WiC5XAedK9DNNp/Unz9O2KnypVvER/zt2L5ftKU5Km2PvG8+sXMhuD6+iqmCg7/O
bExtfl9VTjp3FVJDEtK5aRTm9mBaqgXQrbpfZ4oW+/9tIhNbi2qOBR1QB+wsxpDN
Ei79W3L3iGI0OvxTkWNhNUjU8xxOHPF2a8X2cAbh+2b9WKBNM4PyBe8SXCrPue4x
0f8dYbMvaTYIuN5beeVFqGPlDx8RIlVK3lJ1jtossGqdmblPSAz1pUTLp31IEfpR
9LL5cO815CLE6BLJP/lGVLzKBMFSmc9woWYnuV18cRaDvtxS4BDuugFILV9Rk8CW
0xIf/q/DgLADw8w3mKwzOyzzX6oPi2h+nfGGd05rtUpCCobJ/2wn3MIBmV35lDyz
EC0EU0q7tpr7fqpLxGDALUPVVfQI4/cV8+zjd834+TXs09D3zWrRV8WsV8X2+0T0
uMcJVjdY+IeggBrY+R1vVSgaeTtcjm0J8VyfxqN8aXApt4UtZulIFkJCX9SljOly
BYgT/kpU4grHdTt9xXUm2rXOIcmlBqynvYtkLZVFgrqPWRgC7mqHKIaf7lXUEhHF
l7h2MnX+JEDwsdxKdiXHxoeRH2au5uh8AathXXFQnWbXewzeEPk7uwLoBJu6Ec3w
vaob5bgDZOgvAvqubq8/rWY=
=93LS
-----END PGP SIGNATURE-----
