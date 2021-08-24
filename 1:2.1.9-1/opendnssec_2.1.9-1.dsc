-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.9-1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: https://www.opendnssec.org/
Standards-Version: 4.5.1
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
 2b8a065d0b86d860fdb59af3da377156037ce722 1155801 opendnssec_2.1.9.orig.tar.gz
 a1cbef09adf1c7f1443d96aded6d5835d9c27934 801 opendnssec_2.1.9.orig.tar.gz.asc
 6299aefc9c16395dfd277e5e8adb26c6d7421b41 34068 opendnssec_2.1.9-1.debian.tar.xz
Checksums-Sha256:
 6d1d466c8d7f507f3e665f4bfe4d16a68d6bff9d7c2ab65f852e2b2a821c28b5 1155801 opendnssec_2.1.9.orig.tar.gz
 2000e57376ebfad19babe5caee0c089332a7c1db524e5110acdf8a8146d74895 801 opendnssec_2.1.9.orig.tar.gz.asc
 ac8e3e462782ce8d88de23d130da92b9729de84c6291e9895387ade650899b98 34068 opendnssec_2.1.9-1.debian.tar.xz
Files:
 eb7c966b372ae5c0ab29d20f077fb126 1155801 opendnssec_2.1.9.orig.tar.gz
 16c56d8db2ed8c0b645ecc7b5fd9c7c5 801 opendnssec_2.1.9.orig.tar.gz.asc
 09ade1271928894588ae3ac4222db9e0 34068 opendnssec_2.1.9-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmEk4pUACgkQy3AxZaiJ
hNyyqxAAno5N2fl/HV7Sb3iyVAXr6NFbPo4lJzSG9Re8HUKOr8Pyk2T177SZInKw
jNQMcqz5ynQOnsx6bVp0ZghLpyVKd0kFIZsobJgWMVppXalTIakP+qfZU0M9MYJl
fdkQKyY1jHJI9cZ3obsROBl24GXq9XYUQA2BKZ8+2JgOdnn4Ls7DF0eI+2XLZXKw
Kd4uDCvtQ04IktbvzpRuAqqiArUD7PWc1d5Bpf+i2o/YmuO4wlei7PaVyyI3TFis
foWjiELu9Df5F43pMlCDCuAm+nv/5IQypWmbatxate2twh3byBl3d1qivwoPxkjB
+qY4J1nXQD9y+Mftksrow+7LUJSnVjDJg9931qlnq5/nDb6ZnjdSkmK38u6D3FwB
nIJ7+jwoVkMnTCcQoHYHPOn2SAD8vPhWnOlbrPz7+lDiD925Clw6b7oraC3nT+tm
DJQLL7cVMWjg6FlXNBXb+csRYchucA+TZNPIwGKSNN8U79KY8tiTnyEmOPRu7S+t
Z8blCQrlWF0Fo2echkkf2e5WFyr/64gHzx1zpp31BVfb7mOyRbjUE/jEV5RuEK7z
JIlTZXrv0jbpfJ2Q6N5gT5mwSljGzKOL3loe62YmbvEnQ5BlBU9Ct8HFe/Jr2brK
o3m/RelISxu6/JSRtn6YncYlcmtGdDhMOFOankj6ahrQUE2qiKA=
=3LTW
-----END PGP SIGNATURE-----
