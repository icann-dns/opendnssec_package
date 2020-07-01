-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: opendnssec
Binary: opendnssec-common, opendnssec, opendnssec-doc, opendnssec-enforcer, opendnssec-enforcer-mysql, opendnssec-enforcer-sqlite3, opendnssec-signer, libhsm-bin
Architecture: any all
Version: 1:2.0.3-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: http://www.opendnssec.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-dns/opendnssec.git/
Vcs-Git: git://anonscm.debian.org/pkg-dns/opendnssec.git
Build-Depends: autotools-dev, debhelper (>= 9), default-jdk, dh-autoreconf, dh-systemd, doxygen, graphviz, libcunit1-dev, libcurl4-openssl-dev, libldns-dev (>= 1.6.14~), libmysqlclient-dev, libsqlite3-dev, libxml2-dev, libxml2-utils, lsb-base (>= 3.2-14), mysql-client | mariadb-client, opensc, procps, sqlite3, xsltproc
Package-List:
 libhsm-bin deb misc extra arch=any
 opendnssec deb misc extra arch=all
 opendnssec-common deb misc extra arch=all
 opendnssec-doc deb doc extra arch=all
 opendnssec-enforcer deb admin extra arch=all
 opendnssec-enforcer-mysql deb admin extra arch=any
 opendnssec-enforcer-sqlite3 deb admin extra arch=any
 opendnssec-signer deb admin extra arch=any
Checksums-Sha1:
 22337cfac9a16b47d4f570e370317cb5412e3023 1539390 opendnssec_2.0.3.orig.tar.gz
 d47a45c9a1074a519789b2171d802bfdaddad8a1 20520 opendnssec_2.0.3-1.debian.tar.xz
Checksums-Sha256:
 5a33caf02bac220e2099c344b957a26180fb56ac44f507ff5f6743a798ef0c11 1539390 opendnssec_2.0.3.orig.tar.gz
 aa318262a6afee8cd20e972edce7c6358e3faf5646356a96e222daa5048c916f 20520 opendnssec_2.0.3-1.debian.tar.xz
Files:
 78e87c9d723cb4f0c3ae5253ea42f733 1539390 opendnssec_2.0.3.orig.tar.gz
 e5a4170e9c0501b8981e37db2c53fbcb 20520 opendnssec_2.0.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQJ8BAEBCgBmBQJYH6jcXxSAAAAAAC4AKGlzc3Vlci1mcHJAbm90YXRpb25zLm9w
ZW5wZ3AuZmlmdGhob3JzZW1hbi5uZXQzMEI5MzNEODBGQ0UzRDk4MUEyRDM4RkIw
Qzk5QjcwRUY0RkNCQjA3AAoJEAyZtw70/LsH6lUQAOfTp8eZkGGoOP4AO4w4gAx+
va4PCxTkYQlEXrquvdUH8zhcQju/nwP9uzt3NHfVjOEsmxDEzacf41wC0F8Ks8t3
09riHO1EBudlUaE7aC34m3CoRQ5nCB3pl0mvoRJSa3BeHLxo+KpBoXkWOcYI6ufF
omuGmVOOrojPkwv1pDMsteOqFE2AkdwLQ4mTNa93viA8z/OksXWK2wZ7uUjJFxfk
aubKgWoDBN5WXFdSyyF8cZft2kta2OaluSdWQODd8aZVtfz0RXA7e2Ut2LXS7PXc
HzHwaSq94/8zgjLam70xjZVE5eKvSuPw6dqyFjDrJ/d1KnNRloO8G1JXrvuMi7IP
8/JGAVofAWCux1XObgDzf70vSV+hHVQWVA9RiBP9boHRQjsYNdcG1+Id+Y/Zdp8l
ERPoeJymLjCmuPXQF2MaXZtcCVwZUZvbxOlgrr4uK8kDlG1xhc9rNOCtZT8TxXwH
HzIO9pzKewohnWSX6FsFiQ56NNda6bGdpp8PACMbmCPSvsoGdr8WN9evk+cH5aC7
ahzIiWeTalrWHo0hdqjku/HkWVSkiLaTzj+oeDA/1+y3l5HPMBGCvDE9HASUS2t5
TcbXaS5iJt9ITr9/CAifV2Q3Aa6gbwGcT7m12SRWzt1xCuSoLmZEs4YItHmTISLA
/G4uvscQCDsbQ2/HxYIe
=dWaA
-----END PGP SIGNATURE-----
