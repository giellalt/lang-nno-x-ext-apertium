AC_PREREQ(2.52)

AC_INIT([Apertium Norwegian Nynorsk], [1.4.1], [apertium-stuff@lists.sourceforge.net], [apertium-nno], [https://wiki.apertium.org/wiki/Apertium-nno])
AM_INIT_AUTOMAKE
AC_PROG_AWK

PKG_CHECK_MODULES(APERTIUM, apertium >= 3.9.4)
PKG_CHECK_MODULES(LTTOOLBOX, lttoolbox >= 3.7.8)
PKG_CHECK_MODULES(CG3, cg3 >= 1.4.8)

PKG_CHECK_MODULES(REGTEST, apertium-regtest >= 0.0.1, [],
                  [AC_MSG_WARN([Running tests requires apertium-regtest])])

AP_MKINCLUDE

AC_OUTPUT([Makefile apertium-nno.pc])
