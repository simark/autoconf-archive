# ===============================================================================
#  http://www.nongnu.org/autoconf-archive/ax_latex_dvips_t_letter_landscape.html
# ===============================================================================
#
# OBSOLETE MACRO
#
#   Deprecated because of licensing issues. The Lesser GPL imposes licensing
#   restrictions on the generated configure script unless it is augmented
#   with an Autoconf Exception clause.
#
# SYNOPSIS
#
#   AX_LATEX_DVIPS_T_LETTER_LANDSCAPE
#
# DESCRIPTION
#
#   Check if dvips accepts "-t letter -t landscape".
#
# LICENSE
#
#   Copyright (c) 2008 Boretti Mathieu <boretti@eig.unige.ch>
#
#   This library is free software; you can redistribute it and/or modify it
#   under the terms of the GNU Lesser General Public License as published by
#   the Free Software Foundation; either version 2.1 of the License, or (at
#   your option) any later version.
#
#   This library is distributed in the hope that it will be useful, but
#   WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser
#   General Public License for more details.
#
#   You should have received a copy of the GNU Lesser General Public License
#   along with this library. If not, see <http://www.gnu.org/licenses/>.

AC_DEFUN([AX_LATEX_DVIPS_T_LETTER_LANDSCAPE],[
AC_REQUIRE([AX_LATEX_DVIPS_T_LETTER])
AX_LATEX_DVIPS_T(letter,dvips_t_letter_landscape,on)
if test $dvips_t_letter_landscape = "no";
then
    AC_MSG_ERROR([Unable to find the -t letter -t landscape option in dvips])
fi
])
