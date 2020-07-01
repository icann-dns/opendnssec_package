-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.1.3-2
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
 c666211cdeb5ed8fbe5fc2e9d8aa8725d993d10c 35128 opendnssec_2.1.3-2.debian.tar.xz
Checksums-Sha256:
 3de2a03edc9e2b8c366bf0ab541004f984777d4813057cbba7a78045d8cbfe7e 1107073 opendnssec_2.1.3.orig.tar.gz
 15481ad4d7f0069cfbbb7d4821608fcb165766f1ebd16024a708dca9946d147d 35128 opendnssec_2.1.3-2.debian.tar.xz
Files:
 2ff24d853aceac6e9d082bd0135dbaa9 1107073 opendnssec_2.1.3.orig.tar.gz
 ebe9c001b5643c70f942f9ff04629922 35128 opendnssec_2.1.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlx2XdcACgkQy3AxZaiJ
hNyOjg/6AsUEe6xnMfHAPkXnc1/u7m8mZY0jmkZwuIRhsJYHDrmEIG4yKtccVNDV
hKzVe9Mp27Sk34EaC73opdZ30nRSyyktRIq9qWXRCg1WS0iRLC9YvO5W89FakIOz
DA07iA7I9jPAfRRxcO6FYTUEOHCLnqOax1tOWXYronTAu6ofrsOXcZSZlzh6E4F2
JhGtsjVENccJvwOpvCWA2S9NiegGA4qSaSTnrZuCSbqJIN7kMg0Zv1Joe5q0Cu7P
ElhG/blSL+ENgkwtHS0Rh4osKPajzhxsVKF8FE5MVEnR50Te+qHf6RchbXZINcdQ
1ywsmv158dqeBcPSdHUW0QrqT9GZcGkS4fZ7pkKZdSt3NuV5lH59Z9WAyvfHOcOe
XUTEbFjzVqsyUDXX1JM4FhfLU1sLGylwMxyVwhj8QZFFTALw8idR1la0jUDMClOP
hPswx20805NiM/7Hzqzz761h7MpczjO3hbovNROS4tul8otXqspEk22YI3szi+F1
R3sPozpEuTPXkCIxSgDUhpMRt8rK7fTBl23yCPnfd7TKAxJTQMITThXMDEXnnXdl
sZltXjGDJi2JvjR+ZBag96dkXIuNBoqLDHW69M4PSR4XQLjRtZ0biAd3V6p+IT59
XE42MZAnuVuR9dA65PY0C77f7xt6laYNAaMy5XE9lGKv1XxL7e4=
=KojP
-----END PGP SIGNATURE-----
