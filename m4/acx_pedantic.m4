# $Id: acx_pedantic.m4 5320 2011-07-12 10:42:26Z jakob $

AC_DEFUN([ACX_PEDANTIC],[
	AC_ARG_ENABLE(
		[pedantic],
		[AS_HELP_STRING([--enable-pedantic],[enable pedantic compile mode @<:@enabled@:>@])],
		,
		[enable_pedantic="yes"]
	)
	if test "${enable_pedantic}" = "yes"; then
		enable_strict="yes";
		CFLAGS="${CFLAGS} -pedantic"
	fi
])
