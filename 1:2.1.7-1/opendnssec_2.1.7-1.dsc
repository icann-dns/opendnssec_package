-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.7-1
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
 ba4cdd816bdc2b16f5d5b94e91bf560db0909d33 31420 opendnssec_2.1.7-1.debian.tar.xz
Checksums-Sha256:
 4cf3a797b8ff9fb0c02432187ef22adeb03d007074d70ec2b48b18ae6c1d09a4 1123558 opendnssec_2.1.7.orig.tar.gz
 c359a892e37a493ebfe486e9478d23744c4365127e4b10e191ce3621a6c518a1 801 opendnssec_2.1.7.orig.tar.gz.asc
 de9f521398925d8cbcb35acb9dec7a30607b3595c177a5b127e09ee42f10f390 31420 opendnssec_2.1.7-1.debian.tar.xz
Files:
 8692eff7a4d39b5d4d8cf29f31b5cda3 1123558 opendnssec_2.1.7.orig.tar.gz
 12e68966311f23e79543560ab9f59e26 801 opendnssec_2.1.7.orig.tar.gz.asc
 86617e591a644bd959c61943fd8fc02b 31420 opendnssec_2.1.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl+dkEcACgkQy3AxZaiJ
hNymhw//bL1Tjbb61arvdHL38Jk7qgT9qehk2b3g25zvB28RvZvQCexawya6iJwx
Rg8CNjyRz6V+nDmDEi3V6XggpIkSzcgIOYJqk3+JhplKSmHF4lkK1fEsO+TutVdQ
j0ePd4Py2kkgTfkuRZs9DGCH0g+5rpC+nQZfwz6xht3QGXC4rls8T1aQhxivuR6X
WhBxQxJB/U8cBr4shPf6dhQ07E3f+UffYiUyq2koDaCeO9sfCqJ+z1lOPRKqxuJy
RvlYM6ud86YXFC7y4rauCA+yz9Br3hKaztxY5BCKpEa3xXm/yuOECJWFM0S/MLpS
h0tFBbDNrt0p63zrbvFjXzOG9q0f3kJ0Ov6ASnxVAWIoybO0Hm3dxqNzB8zFTsQk
ZJUwAzO9nrnTkLQMNUl/vXQAoA1ladLF9S6cXq2tEq2/mgeMb4TJfrpWE9vhCVik
XThhJQLYGfbA49yvpjSyJT3UbE63EBzcQRSbBgcjZJvRIV+I7nYhnygx/zk+eJ+k
zTwosClg6PC+SkhWwsWB30j4Sar74buzOGJzaZ+TdCZMGGaDMjSGoYSSvOrcltZ3
vEARrT/EwUISEip+MnR5y4kKD0vJGQp1jDAwk38R/ukz+GAA4GB+C2XgXWdP39HP
eSZ1qobJI6SmHf517i74C8x0YncmEWXzf1xZHPIrmiTeGzkAGRY=
=3ept
-----END PGP SIGNATURE-----
