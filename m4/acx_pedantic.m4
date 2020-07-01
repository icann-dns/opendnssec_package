# $Id: acx_pedantic.m4 4294 2011-01-13 19:58:29Z jakob $

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
