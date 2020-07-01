# $Id: acx_strict.m4 4294 2011-01-13 19:58:29Z jakob $

AC_DEFUN([ACX_STRICT],[
	AC_ARG_ENABLE(
		[strict],
		[AS_HELP_STRING([--enable-strict],[enable strict compile mode @<:@enabled@:>@])],
		,
		[enable_strict="yes"]
	)
	if test "${enable_strict}" = "yes"; then
		CFLAGS="${CFLAGS} -Wall -Wextra"
	fi
])
