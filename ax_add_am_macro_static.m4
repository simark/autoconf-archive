# ===========================================================================
#            http://autoconf-archive.cryp.to/ax_add_am_macro_static.html
# ===========================================================================
#
# SYNOPSIS
#
#   AX_ADD_AM_MACRO_STATIC([RULE])
#
# DESCRIPTION
#
#   Adds the specified rule to $AMINCLUDE
#
# LAST MODIFICATION
#
#   2009-02-08
#
# COPYLEFT
#
#   Copyright (c) 2008 Tom Howard <tomhoward@users.sf.net>
#   Copyright (c) 2009 Allan Caffee <allan.caffee@gmail.com>
#
#   Copying and distribution of this file, with or without modification, are
#   permitted in any medium without royalty provided the copyright notice
#   and this notice are preserved.

AC_DEFUN([AX_ADD_AM_MACRO_STATIC],[
  AC_REQUIRE([AX_AM_MACROS_STATIC])
  AX_AC_APPEND_TO_FILE(AMINCLUDE_STATIC,[$1])
])
