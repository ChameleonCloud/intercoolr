# -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([minicoolr], [0.1], [], [], [https://github.com/ChameleonCloud/intercoolr])
AC_CONFIG_SRCDIR([etrace2.c])
#AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.
# FIXME: Replace `main' with a function in `-lgomp':
AC_CHECK_LIB([gomp], [main], [], [
    echo "required omp library is missing."
    exit -1])
# FIXME: Replace `main' with a function in `-lm':
#AC_CHECK_LIB([m], [main])

# Checks for header files.
AC_CHECK_HEADERS([fcntl.h stdint.h stdlib.h string.h sys/time.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_C_INLINE
AC_TYPE_PID_T
AC_TYPE_UINT64_T

# Checks for library functions.
AC_FUNC_FORK
AC_FUNC_STRTOD
AC_CHECK_FUNCS([clock_gettime gettimeofday memset strdup strrchr strtoul])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT

AM_INIT_AUTOMAKE
