-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-3
Maintainer: Mathieu Mirmont <mat@parad0x.org>
Uploaders: Timo Aaltonen <tjaalton@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/opendnssec
Vcs-Git: https://salsa.debian.org/debian/opendnssec.git
Build-Depends: debhelper (>= 10), default-jdk, default-libmysqlclient-dev | libmysqlclient-dev, default-mysql-client | mysql-client, doxygen, graphviz, libcunit1-dev, libldns-dev (>= 1.6.14~), libsqlite3-dev, libssl-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), opensc, pkg-config, po-debconf, procps, sqlite3, xsltproc
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
 3f76747f2631074784f84680d79e20d08e41c1af 1107073 opendnssec_2.1.3.orig.tar.gz
 e6a63646bcd092f769ca9064b884729056d53577 38804 opendnssec_2.1.3-3.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 eb8aaca5368c6bec09e973f051dd3cb117dca46cd4cbb147873e3db229b91f9c 38804 opendnssec_2.1.3-3.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 a0d8ffd1efcfe4d865340195a220beb3 38804 opendnssec_2.1.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlyGkA4ACgkQy3AxZaiJ
hNzXyQ//RsWVdzoW/uYz3fmTgYzxIbZJj1TU5SWBGyfYaHBW/U54Jn1FvcFMMf08
oq1d6zrzI0oj+Uqg6g1f109COzvoShP51Yk7QZ2HEBFxTKqJDavbWK3ydgucITR5
FZC+FPsc2k5Q33t+fgRHGAZLub8V79m5yOAwKzBo3upkxnjDanpi/HlZXibay/KS
1LRNxgs8efEefNG3ruHzC74ZHhtWC89UuSLgz3K8SciAGvgT14vwAO3H+Qk2MRV5
dio0MVJ4SAF98rm8ZUnNTyNS4YdTrkGi7VCwzXGwDwlMqQy0z4EIP53K8gMyNxYV
UHG79I2wp8yI+etS0mwwtWhlXsoP64Uft9UA00l0Dm+KvQWb/n25th7mryxqg6Il
xGvlY0vo1NcyQy1kLEB08vtQKsR98andOoElFVY4BabuDFAsHDvOxcjKbUEUwMvW
jlrhL7jlGng3kty6vHGig8ZwJG5GQsSG98SrCnXI2AmXBszWW14QzhkcTjIxog0l
ZYZeJHjKFkLLwD6YBpFathYkKlbyHPtLtv3YSHwum2d7bb1iJ+/+AgvDLBlAiqzW
T7HitLzePVB3bNIpWHlvmN97f264noLs4yjjjx3ohXjGvCXERDj1Mo9wAAjeHWRS
AUpl4I4xmZADXtfPLI7kjSYWBS6R7DCaINuF58FXmlOW0lwzSMw=
=PF/k
-----END PGP SIGNATURE-----
