/* tools/config.h.  Generated from config.h.in by configure.  */
/* tools/config.h.in.  Generated from configure.ac by autoheader.  */

/* Define if your setregid() is broken */
/* #undef BROKEN_SETREGID */

/* Define if your setresgid() is broken */
/* #undef BROKEN_SETRESGID */

/* Define if your setresuid() is broken */
/* #undef BROKEN_SETRESUID */

/* Define if your setreuid() is broken */
/* #undef BROKEN_SETREUID */

/* Define this if on macOSX10.4-darwin8 and setreuid and setregid do not work
   */
/* #undef DARWIN_BROKEN_SETREUID */

/* Path to the OpenDNSSEC zone fetcher pid file */
#define FETCH_PIDFILE "/var/run/opendnssec/enforcerd.pid"

/* Define to 1 if you have the `arc4random' function. */
/* #undef HAVE_ARC4RANDOM */

/* Define to 1 if you have the `arc4random_uniform' function. */
/* #undef HAVE_ARC4RANDOM_UNIFORM */

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Define to 1 if you have the <getopt.h> header file. */
#define HAVE_GETOPT_H 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the `hsm' library (-lhsm). */
/* #undef HAVE_LIBHSM */

/* Define to 1 if you have the <libhsm.h> header file. */
/* #undef HAVE_LIBHSM_H */

/* Define to 1 if you have the `ldns' library (-lldns). */
#define HAVE_LIBLDNS 1

/* Define to 1 if you have the `nsl' library (-lnsl). */
#define HAVE_LIBNSL 1

/* Define to 1 if you have the `socket' library (-lsocket). */
#define HAVE_LIBSOCKET 1

/* Define to 1 if you have the `xml2' library (-lxml2). */
#define HAVE_LIBXML2 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the `setresgid' function. */
/* #undef HAVE_SETRESGID */

/* Define to 1 if you have the `setresuid' function. */
/* #undef HAVE_SETRESUID */

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR ".libs/"

/* Name of package */
#define PACKAGE "opendnssec-signer"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define PACKAGE_NAME "opendnssec-signer"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "opendnssec-signer 1.1.1"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "opendnssec-signer"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.1.1"

/* Define if your platform breaks doing a seteuid before a setuid */
/* #undef SETEUID_BREAKS_SETUID */

/* Path to the OpenDNSSEC signer engine cli */
#define SIGNER_CLI_SIGN "/usr/local/sbin/ods-signer sign"

/* Path to the OpenDNSSEC signer engine pid file */
#define SIGNER_PIDFILE "/var/run/opendnssec/signerd.pid"

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Version number of package */
#define VERSION "1.1.1"
