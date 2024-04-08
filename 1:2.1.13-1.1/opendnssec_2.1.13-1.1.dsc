-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.13-1.1
Maintainer: Mathieu Mirmont <mat@parad0x.org>
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
 7b1a73220b480e9e184ff29447379b45c34c85c1 33928 opendnssec_2.1.13-1.1.debian.tar.xz
Checksums-Sha256:
 76e9358dd242abf9a7359948ab422ce9b34a04150b5af764dae5c214f9041b49 1161140 opendnssec_2.1.13.orig.tar.gz
 1a1696c2c3b49bb2c89c9f604e85f475953a930974ee95fdb1d3da505d1cf877 801 opendnssec_2.1.13.orig.tar.gz.asc
 ba517ce049c40cd8307eb5bc97d58e23bae71f1875b624bc1ed14278c150125d 33928 opendnssec_2.1.13-1.1.debian.tar.xz
Files:
 e96259b103d5dbd732b216a8d4e93db6 1161140 opendnssec_2.1.13.orig.tar.gz
 67ce3180a5aab419bb70a6d6776cc182 801 opendnssec_2.1.13.orig.tar.gz.asc
 edc91e398bec6ea1781fa929b149591f 33928 opendnssec_2.1.13-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEEtg6/KYRFPHDXTPR4/5FK8MKzVSAFAmYCz1MQHGtpYmlAZGVi
aWFuLm9yZwAKCRD/kUrwwrNVIP15D/9jn44/HoMQ4rG2AjyVYuvx8sniLCLfDo1H
E+C7B81ikm0+od8/NJuOVlBrFro/Gm1LGPPoatEqqQLy8gBMv88wEAB5Doke1eLm
jVhhBZVTwbK9pmoQPG+ofpg8dSbDdc4yKLKsAmi3YfUSFgYbplHGdmLH3WxW9Fmf
/rcjtU5uH0WELsIxd55pRqtLCwtqG7Vp9r4xHlDMg+sjts0fD0IA/Rcy2rHZ8OdW
DVXz70Grb+VYjQ1uoQjAgkP0dya8SJxxOPI9rHUIVI6+Qivd1PIsywYZrgr1+fL6
HuutQPfz922i6gIyoP1pQrM/klGG1E9OhLM6arnSwKIVFXeUYuuSpHFbBwWUKZai
QIYPV/bEPq++VtLvNeVNwXtSxlivfrJ/kq86opb7yy9DAm7wZ/LvE0s22HH86tjr
CKPiEoL0l8aZCd7GOmAS8zeYdPpT4iKQ0iZGfB+upxTZBEBRsWGuXS6ebpbZ/dtg
fIK8WfPW6r6QxxlBHz7r1ybQrzOnRaSpoybW/6iZOUIAtd3TMtrE02IlUhAMSJ0B
h8vqtydRJJdOz0VdoYWqVD/2FLPiqyMeUoT1S/vXIt7qrSIpCFktfKjrqokhhRVC
cebhzvNkLlW3b7XyEFdcYh4bfAxztzs5nmINhcDfnTfqlQpSB3X4UjCfa5z+g8Dl
zZz9EAQviA==
=VuqQ
-----END PGP SIGNATURE-----
