
# Makefile.in is generated from Makefile.tpl by 'autogen Makefile.def'.
#
# Makefile for directory with subdirs to build.
#   Copyright (C) 1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998,
#   1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010
#   Free Software Foundation
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; see the file COPYING3.  If not see
# <http://www.gnu.org/licenses/>.
#

# First, test for a proper version of make, but only where one is required.

ifeq (,$(.VARIABLES)) # The variable .VARIABLES, new with 3.80, is never empty.
$(error GNU make version 3.80 or newer is required.)
endif

# -------------------------------
# Standard Autoconf-set variables
# -------------------------------
VPATH=../gcc-4.6.4

build_alias=x86_64-apple-darwin14.0.0
build_vendor=apple
build_os=darwin14.0.0
build=x86_64-apple-darwin14.0.0
host_alias=x86_64-apple-darwin14.0.0
host_vendor=apple
host_os=darwin14.0.0
host=x86_64-apple-darwin14.0.0
target_alias=m68k-atari-mint
target_vendor=atari
target_os=mint
target=m68k-atari-mint

program_transform_name = s&^&m68k-atari-mint-&

prefix = /opt/cross-mint
exec_prefix = ${prefix}

srcdir = ../gcc-4.6.4

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${datarootdir}
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
includedir = ${prefix}/include
oldincludedir = /usr/include
infodir = ${datarootdir}/info
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
pdfdir = ${docdir}
htmldir = ${docdir}
mandir = ${datarootdir}/man
man1dir = $(mandir)/man1
man2dir = $(mandir)/man2
man3dir = $(mandir)/man3
man4dir = $(mandir)/man4
man5dir = $(mandir)/man5
man6dir = $(mandir)/man6
man7dir = $(mandir)/man7
man8dir = $(mandir)/man8
man9dir = $(mandir)/man9

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
LN = ln
LN_S = ln -s
MAINT = #
MAINTAINER_MODE_FALSE = 
MAINTAINER_MODE_TRUE = #

# -------------------------------------------------
# Miscellaneous non-standard autoconf-set variables
# -------------------------------------------------

# The gcc driver likes to know the arguments it was configured with.
TOPLEVEL_CONFIGURE_ARGUMENTS=../gcc-4.6.4/configure --prefix=/opt/cross-mint/ --target=m68k-atari-mint --disable-shared target_alias=m68k-atari-mint --enable-languages=c --with-arch=m68k

tooldir = ${exec_prefix}/m68k-atari-mint
build_tooldir = ${exec_prefix}/m68k-atari-mint

GDB_NLM_DEPS = 

# This is the name of the environment variable used for the path to
# the libraries.
RPATH_ENVVAR = DYLD_LIBRARY_PATH

# On targets where RPATH_ENVVAR is PATH, a subdirectory of the GCC build path
# is used instead of the directory itself to avoid including built
# executables in PATH.
GCC_SHLIB_SUBDIR = 

# Build programs are put under this directory.
BUILD_SUBDIR = build-x86_64-apple-darwin14.0.0
# This is set by the configure script to the arguments to use when configuring
# directories built for the build system.
BUILD_CONFIGARGS =  --cache-file=../config.cache '--prefix=/opt/cross-mint/' '--disable-shared' '--with-arch=m68k' '--enable-languages=c,lto' --program-transform-name='s&^&m68k-atari-mint-&' --disable-option-checking --with-build-subdir="$(BUILD_SUBDIR)"

# Linker flags to use on the host, for stage1 or when not
# bootstrapping.
STAGE1_LDFLAGS = 

# Libraries to use on the host, for stage1 or when not bootstrapping.
STAGE1_LIBS = 

# Linker flags to use for stage2 and later.
POSTSTAGE1_LDFLAGS = -static-libstdc++ -static-libgcc

# Libraries to use for stage2 and later.
POSTSTAGE1_LIBS = 

# This is the list of variables to export in the environment when
# configuring any subdirectory.  It must also be exported whenever
# recursing into a build directory in case that directory's Makefile
# re-runs configure.
BASE_EXPORTS = \
	FLEX="$(FLEX)"; export FLEX; \
	LEX="$(LEX)"; export LEX; \
	BISON="$(BISON)"; export BISON; \
	YACC="$(YACC)"; export YACC; \
	M4="$(M4)"; export M4; \
	SED="$(SED)"; export SED; \
	AWK="$(AWK)"; export AWK; \
	MAKEINFO="$(MAKEINFO)"; export MAKEINFO;

# This is the list of variables to export in the environment when
# configuring subdirectories for the build system.
BUILD_EXPORTS = \
	$(BASE_EXPORTS) \
	AR="$(AR_FOR_BUILD)"; export AR; \
	AS="$(AS_FOR_BUILD)"; export AS; \
	CC="$(CC_FOR_BUILD)"; export CC; \
	CFLAGS="$(CFLAGS_FOR_BUILD)"; export CFLAGS; \
	CONFIG_SHELL="$(SHELL)"; export CONFIG_SHELL; \
	CXX="$(CXX_FOR_BUILD)"; export CXX; \
	CXXFLAGS="$(CXXFLAGS_FOR_BUILD)"; export CXXFLAGS; \
	GCJ="$(GCJ_FOR_BUILD)"; export GCJ; \
	GFORTRAN="$(GFORTRAN_FOR_BUILD)"; export GFORTRAN; \
	GOC="$(GOC_FOR_BUILD)"; export GOC; \
	GOCFLAGS="$(GOCFLAGS_FOR_BUILD)"; export GOCFLAGS; \
	DLLTOOL="$(DLLTOOL_FOR_BUILD)"; export DLLTOOL; \
	LD="$(LD_FOR_BUILD)"; export LD; \
	LDFLAGS="$(LDFLAGS_FOR_BUILD)"; export LDFLAGS; \
	NM="$(NM_FOR_BUILD)"; export NM; \
	RANLIB="$(RANLIB_FOR_BUILD)"; export RANLIB; \
	WINDRES="$(WINDRES_FOR_BUILD)"; export WINDRES; \
	WINDMC="$(WINDMC_FOR_BUILD)"; export WINDMC;

# These variables must be set on the make command line for directories
# built for the build system to override those in BASE_FLAGS_TO_PASSS.
EXTRA_BUILD_FLAGS = \
	CFLAGS="$(CFLAGS_FOR_BUILD)" \
	LDFLAGS="$(LDFLAGS_FOR_BUILD)"

# This is the list of directories to built for the host system.
SUBDIRS =  intl libiberty zlib libcpp libdecnumber fixincludes gcc lto-plugin
TARGET_CONFIGDIRS =  libgcc libmudflap libssp libquadmath
# This is set by the configure script to the arguments to use when configuring
# directories built for the host system.
HOST_CONFIGARGS =  --cache-file=./config.cache  '--prefix=/opt/cross-mint/' '--disable-shared' '--with-arch=m68k' '--enable-languages=c,lto' --program-transform-name='s&^&m68k-atari-mint-&' --disable-option-checking
# Host programs are put under this directory, which is . except if building
# with srcdir=..
HOST_SUBDIR = .
# This is the list of variables to export in the environment when
# configuring subdirectories for the host system.  We need to pass
# some to the GCC configure because of its hybrid host/target nature.
HOST_EXPORTS = \
	$(BASE_EXPORTS) \
	CC="$(CC)"; export CC; \
	ADA_CFLAGS="$(ADA_CFLAGS)"; export ADA_CFLAGS; \
	CFLAGS="$(CFLAGS)"; export CFLAGS; \
	CONFIG_SHELL="$(SHELL)"; export CONFIG_SHELL; \
	CXX="$(CXX)"; export CXX; \
	CXXFLAGS="$(CXXFLAGS)"; export CXXFLAGS; \
	GCJ="$(GCJ)"; export GCJ; \
	GFORTRAN="$(GFORTRAN)"; export GFORTRAN; \
	GOC="$(GOC)"; export GOC; \
	AR="$(AR)"; export AR; \
	AS="$(AS)"; export AS; \
	CC_FOR_BUILD="$(CC_FOR_BUILD)"; export CC_FOR_BUILD; \
	DLLTOOL="$(DLLTOOL)"; export DLLTOOL; \
	LD="$(LD)"; export LD; \
	LDFLAGS="$(STAGE1_LDFLAGS) $(LDFLAGS)"; export LDFLAGS; \
	NM="$(NM)"; export NM; \
	RANLIB="$(RANLIB)"; export RANLIB; \
	WINDRES="$(WINDRES)"; export WINDRES; \
	WINDMC="$(WINDMC)"; export WINDMC; \
	OBJCOPY="$(OBJCOPY)"; export OBJCOPY; \
	OBJDUMP="$(OBJDUMP)"; export OBJDUMP; \
	AR_FOR_TARGET="$(AR_FOR_TARGET)"; export AR_FOR_TARGET; \
	AS_FOR_TARGET="$(AS_FOR_TARGET)"; export AS_FOR_TARGET; \
	GCC_FOR_TARGET="$(GCC_FOR_TARGET)"; export GCC_FOR_TARGET; \
	LD_FOR_TARGET="$(LD_FOR_TARGET)"; export LD_FOR_TARGET; \
	NM_FOR_TARGET="$(NM_FOR_TARGET)"; export NM_FOR_TARGET; \
	OBJDUMP_FOR_TARGET="$(OBJDUMP_FOR_TARGET)"; export OBJDUMP_FOR_TARGET; \
	RANLIB_FOR_TARGET="$(RANLIB_FOR_TARGET)"; export RANLIB_FOR_TARGET; \
	TOPLEVEL_CONFIGURE_ARGUMENTS="$(TOPLEVEL_CONFIGURE_ARGUMENTS)"; export TOPLEVEL_CONFIGURE_ARGUMENTS; \
	HOST_LIBS="$(STAGE1_LIBS)"; export HOST_LIBS; \
	GMPLIBS="$(HOST_GMPLIBS)"; export GMPLIBS; \
	GMPINC="$(HOST_GMPINC)"; export GMPINC; \
	PPLLIBS="$(HOST_PPLLIBS)"; export PPLLIBS; \
	PPLINC="$(HOST_PPLINC)"; export PPLINC; \
	CLOOGLIBS="$(HOST_CLOOGLIBS)"; export CLOOGLIBS; \
	CLOOGINC="$(HOST_CLOOGINC)"; export CLOOGINC; \
	LIBELFLIBS="$(HOST_LIBELFLIBS)" ; export LIBELFLIBS; \
	LIBELFINC="$(HOST_LIBELFINC)" ; export LIBELFINC; \
	$(RPATH_ENVVAR)=`echo "$(HOST_LIB_PATH)$$$(RPATH_ENVVAR)" | sed 's,::*,:,g;s,^:*,,;s,:*$$,,'`; export $(RPATH_ENVVAR);

POSTSTAGE1_CXX_EXPORT = \
	CXX='$(CXX)'; export CXX; \
	CXX_FOR_BUILD='$(CXX_FOR_BUILD)'; export CXX_FOR_BUILD;

# Similar, for later GCC stages.
POSTSTAGE1_HOST_EXPORTS = \
	$(HOST_EXPORTS) \
	CC="$(STAGE_CC_WRAPPER) $$r/$(HOST_SUBDIR)/prev-gcc/xgcc$(exeext) \
	  -B$$r/$(HOST_SUBDIR)/prev-gcc/ -B$(build_tooldir)/bin/ \
	  $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export CC; \
	CC_FOR_BUILD="$$CC"; export CC_FOR_BUILD; \
	$(POSTSTAGE1_CXX_EXPORT) \
	GNATBIND="$$r/$(HOST_SUBDIR)/prev-gcc/gnatbind"; export GNATBIND; \
	LDFLAGS="$(POSTSTAGE1_LDFLAGS) $(BOOT_LDFLAGS)"; export LDFLAGS; \
	HOST_LIBS="$(POSTSTAGE1_LIBS)"; export HOST_LIBS;

# Target libraries are put under this directory:
TARGET_SUBDIR = m68k-atari-mint
# This is set by the configure script to the arguments to use when configuring
# directories built for the target.
TARGET_CONFIGARGS = --cache-file=./config.cache --enable-multilib --with-cross-host=x86_64-apple-darwin14.0.0   '--prefix=/opt/cross-mint/' '--disable-shared' '--with-arch=m68k' '--enable-languages=c,lto' --program-transform-name='s&^&m68k-atari-mint-&' --disable-option-checking --with-target-subdir="$(TARGET_SUBDIR)"
# This is the list of variables to export in the environment when
# configuring subdirectories for the target system.
BASE_TARGET_EXPORTS = \
	$(BASE_EXPORTS) \
	AR="$(AR_FOR_TARGET)"; export AR; \
	AS="$(COMPILER_AS_FOR_TARGET)"; export AS; \
	CC="$(CC_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export CC; \
	CFLAGS="$(CFLAGS_FOR_TARGET)"; export CFLAGS; \
	CONFIG_SHELL="$(SHELL)"; export CONFIG_SHELL; \
	CPPFLAGS="$(CPPFLAGS_FOR_TARGET)"; export CPPFLAGS; \
	CXXFLAGS="$(CXXFLAGS_FOR_TARGET)"; export CXXFLAGS; \
	GCJ="$(GCJ_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export GCJ; \
	GFORTRAN="$(GFORTRAN_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export GFORTRAN; \
	GOC="$(GOC_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export GOC; \
	DLLTOOL="$(DLLTOOL_FOR_TARGET)"; export DLLTOOL; \
	LD="$(COMPILER_LD_FOR_TARGET)"; export LD; \
	LDFLAGS="$(LDFLAGS_FOR_TARGET)"; export LDFLAGS; \
	LIPO="$(LIPO_FOR_TARGET)"; export LIPO; \
	NM="$(COMPILER_NM_FOR_TARGET)"; export NM; \
	OBJDUMP="$(OBJDUMP_FOR_TARGET)"; export OBJDUMP; \
	RANLIB="$(RANLIB_FOR_TARGET)"; export RANLIB; \
	STRIP="$(STRIP_FOR_TARGET)"; export STRIP; \
	WINDRES="$(WINDRES_FOR_TARGET)"; export WINDRES; \
	WINDMC="$(WINDMC_FOR_TARGET)"; export WINDMC; \
	$(RPATH_ENVVAR)=`echo "$(HOST_LIB_PATH)$$$(RPATH_ENVVAR)" | sed 's,::*,:,g;s,^:*,,;s,:*$$,,'`; export $(RPATH_ENVVAR); \
	TARGET_CONFIGDIRS="$(TARGET_CONFIGDIRS)"; export TARGET_CONFIGDIRS;

RAW_CXX_TARGET_EXPORTS = \
	$(BASE_TARGET_EXPORTS) \
	CXX_FOR_TARGET="$(RAW_CXX_FOR_TARGET)"; export CXX_FOR_TARGET; \
	CXX="$(RAW_CXX_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export CXX;

NORMAL_TARGET_EXPORTS = \
	$(BASE_TARGET_EXPORTS) \
	CXX="$(CXX_FOR_TARGET) $(XGCC_FLAGS_FOR_TARGET) $$TFLAGS"; export CXX;

# Where to find GMP
HOST_GMPLIBS = -lmpc -lmpfr -lgmp
HOST_GMPINC = 

# Where to find PPL
HOST_PPLLIBS = 
HOST_PPLINC = 

# Where to find CLOOG
HOST_CLOOGLIBS = 
HOST_CLOOGINC = 

# Where to find libelf
HOST_LIBELFLIBS = @libelflibs@
HOST_LIBELFINC = @libelfinc@

# ----------------------------------------------
# Programs producing files for the BUILD machine
# ----------------------------------------------

SHELL = /bin/sh

# pwd command to use.  Allow user to override default by setting PWDCMD in
# the environment to account for automounters.  The make variable must not
# be called PWDCMD, otherwise the value set here is passed to make
# subprocesses and overrides the setting from the user's environment.
# Don't use PWD since it is a common shell environment variable and we
# don't want to corrupt it.
PWD_COMMAND = $${PWDCMD-pwd}

# compilers to use to create programs which must be run in the build
# environment.
AR_FOR_BUILD = $(AR)
AS_FOR_BUILD = $(AS)
CC_FOR_BUILD = $(CC)
CFLAGS_FOR_BUILD = -g -O2
CXXFLAGS_FOR_BUILD = -g -O2
CXX_FOR_BUILD = $(CXX)
DLLTOOL_FOR_BUILD = $(DLLTOOL)
GCJ_FOR_BUILD = $(GCJ)
GFORTRAN_FOR_BUILD = $(GFORTRAN)
GOC_FOR_BUILD = $(GOC)
LDFLAGS_FOR_BUILD = 
LD_FOR_BUILD = $(LD)
NM_FOR_BUILD = $(NM)
RANLIB_FOR_BUILD = $(RANLIB)
WINDMC_FOR_BUILD = $(WINDMC)
WINDRES_FOR_BUILD = $(WINDRES)

# Special variables passed down in EXTRA_GCC_FLAGS.  They are defined
# here so that they can be overridden by Makefile fragments.
BUILD_PREFIX = @BUILD_PREFIX@
BUILD_PREFIX_1 = @BUILD_PREFIX_1@

# Flags to pass to stage2 and later makes.  They are defined
# here so that they can be overridden by Makefile fragments.
BOOT_CFLAGS= -g -O2
BOOT_LDFLAGS=
BOOT_ADAFLAGS=-gnatpg -gnata

AWK = awk
SED = /usr/bin/sed
BISON = bison
YACC = bison -y
FLEX = flex
LEX = flex
M4 = gm4
MAKEINFO = makeinfo
EXPECT = expect
RUNTEST = runtest

# This just becomes part of the MAKEINFO definition passed down to
# sub-makes.  It lets flags be given on the command line while still
# using the makeinfo from the object tree.
# (Default to avoid splitting info files by setting the threshold high.)
MAKEINFOFLAGS = --split-size=5000000

# ---------------------------------------------
# Programs producing files for the HOST machine
# ---------------------------------------------

AS = as
AR = ar
AR_FLAGS = rc
CC = gcc
CXX = g++
DLLTOOL = dlltool
LD = /Applications/Xcode.app/Contents/Developer/Toolchains/OSX10.10.xctoolchain/usr/bin/ld
LIPO = lipo
NM = nm
OBJDUMP = objdump
RANLIB = ranlib
STRIP = strip
WINDRES = windres
WINDMC = windmc

GNATBIND = no
GNATMAKE = no

CFLAGS = -g -O2
LDFLAGS = 
LIBCFLAGS = $(CFLAGS)
CXXFLAGS = -g -O2
LIBCXXFLAGS = $(CXXFLAGS) -fno-implicit-templates
GOCFLAGS = $(CFLAGS)

TFLAGS =

# Defaults for all stages; some are overridden below.

STAGE_CFLAGS = $(BOOT_CFLAGS)
STAGE_TFLAGS = $(TFLAGS)
STAGE_CONFIGURE_FLAGS=


# Defaults for stage 1; some are overridden below.
STAGE1_CFLAGS = $(STAGE_CFLAGS)
STAGE1_CXXFLAGS = $(CXXFLAGS)
STAGE1_TFLAGS = $(STAGE_TFLAGS)
STAGE1_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)

# Defaults for stage 2; some are overridden below.
STAGE2_CFLAGS = $(STAGE_CFLAGS)
STAGE2_CXXFLAGS = $(CXXFLAGS)
STAGE2_TFLAGS = $(STAGE_TFLAGS)
STAGE2_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)

# Defaults for stage 3; some are overridden below.
STAGE3_CFLAGS = $(STAGE_CFLAGS)
STAGE3_CXXFLAGS = $(CXXFLAGS)
STAGE3_TFLAGS = $(STAGE_TFLAGS)
STAGE3_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)

# Defaults for stage 4; some are overridden below.
STAGE4_CFLAGS = $(STAGE_CFLAGS)
STAGE4_CXXFLAGS = $(CXXFLAGS)
STAGE4_TFLAGS = $(STAGE_TFLAGS)
STAGE4_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)

# Defaults for stage profile; some are overridden below.
STAGEprofile_CFLAGS = $(STAGE_CFLAGS)
STAGEprofile_CXXFLAGS = $(CXXFLAGS)
STAGEprofile_TFLAGS = $(STAGE_TFLAGS)
STAGEprofile_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)

# Defaults for stage feedback; some are overridden below.
STAGEfeedback_CFLAGS = $(STAGE_CFLAGS)
STAGEfeedback_CXXFLAGS = $(CXXFLAGS)
STAGEfeedback_TFLAGS = $(STAGE_TFLAGS)
STAGEfeedback_CONFIGURE_FLAGS = $(STAGE_CONFIGURE_FLAGS)


# Only build the C compiler for stage1, because that is the only one that
# we can guarantee will build with the native compiler, and also it is the
# only thing useful for building stage2. STAGE1_CFLAGS (via CFLAGS),
# MAKEINFO and MAKEINFOFLAGS are explicitly passed here to make them
# overrideable (for a bootstrap build stage1 also builds gcc.info).

STAGE1_CFLAGS = -g -fkeep-inline-functions
STAGE1_CHECKING = --enable-checking=yes,types
STAGE1_LANGUAGES = c,lto
# * We force-disable intermodule optimizations, even if
#   --enable-intermodule was passed, since the installed compiler
#   probably can't handle them.  Luckily, autoconf always respects
#   the last argument when conflicting --enable arguments are passed.
# * Likewise, we force-disable coverage flags, since the installed
#   compiler probably has never heard of them.
STAGE1_CONFIGURE_FLAGS = --disable-intermodule $(STAGE1_CHECKING) \
	  --disable-coverage --enable-languages="$(STAGE1_LANGUAGES)"

STAGEprofile_CFLAGS = $(STAGE2_CFLAGS) -fprofile-generate
STAGEprofile_TFLAGS = $(STAGE2_TFLAGS)

STAGEfeedback_CFLAGS = $(STAGE3_CFLAGS) -fprofile-use
STAGEfeedback_TFLAGS = $(STAGE3_TFLAGS)

do-compare = cmp --ignore-initial=16 $$f1 $$f2
do-compare3 = $(do-compare)

# -----------------------------------------------
# Programs producing files for the TARGET machine
# -----------------------------------------------

AR_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/ar
AS_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/as
CC_FOR_TARGET=$(STAGE_CC_WRAPPER) $$r/$(HOST_SUBDIR)/gcc/xgcc -B$$r/$(HOST_SUBDIR)/gcc/

# If GCC_FOR_TARGET is not overriden on the command line, then this
# variable is passed down to the gcc Makefile, where it is used to
# build libgcc2.a.  We define it here so that it can itself be
# overridden on the command line.
GCC_FOR_TARGET=$(STAGE_CC_WRAPPER) $$r/$(HOST_SUBDIR)/gcc/xgcc -B$$r/$(HOST_SUBDIR)/gcc/
CXX_FOR_TARGET=$(STAGE_CC_WRAPPER) m68k-atari-mint-c++
RAW_CXX_FOR_TARGET=$(STAGE_CC_WRAPPER) m68k-atari-mint-c++
GCJ_FOR_TARGET=$(STAGE_CC_WRAPPER) m68k-atari-mint-gcj
GFORTRAN_FOR_TARGET=$(STAGE_CC_WRAPPER) m68k-atari-mint-gfortran
GOC_FOR_TARGET=$(STAGE_CC_WRAPPER) m68k-atari-mint-gccgo
DLLTOOL_FOR_TARGET=m68k-atari-mint-dlltool
LD_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/ld

LIPO_FOR_TARGET=m68k-atari-mint-lipo
NM_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/nm
OBJDUMP_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/objdump
RANLIB_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/ranlib
STRIP_FOR_TARGET=/opt/cross-mint/m68k-atari-mint/bin/strip
WINDRES_FOR_TARGET=m68k-atari-mint-windres
WINDMC_FOR_TARGET=m68k-atari-mint-windmc

COMPILER_AS_FOR_TARGET=$$r/$(HOST_SUBDIR)/gcc/as
COMPILER_LD_FOR_TARGET=$$r/$(HOST_SUBDIR)/gcc/collect-ld
COMPILER_NM_FOR_TARGET=$$r/$(HOST_SUBDIR)/gcc/nm

CFLAGS_FOR_TARGET = -g -O2
CXXFLAGS_FOR_TARGET = -g -O2

LIBCFLAGS_FOR_TARGET = $(CFLAGS_FOR_TARGET)
LIBCXXFLAGS_FOR_TARGET = $(CXXFLAGS_FOR_TARGET) -fno-implicit-templates
LDFLAGS_FOR_TARGET = 
GOCFLAGS_FOR_TARGET = -O2 -g

FLAGS_FOR_TARGET =  -B$(build_tooldir)/bin/ -B$(build_tooldir)/lib/ -isystem $(build_tooldir)/include -isystem $(build_tooldir)/sys-include
SYSROOT_CFLAGS_FOR_TARGET = 
DEBUG_PREFIX_CFLAGS_FOR_TARGET = 

XGCC_FLAGS_FOR_TARGET = $(FLAGS_FOR_TARGET) $(SYSROOT_CFLAGS_FOR_TARGET) $(DEBUG_PREFIX_CFLAGS_FOR_TARGET)

# ------------------------------------
# Miscellaneous targets and flag lists
# ------------------------------------

# The first rule in the file had better be this one.  Don't put any above it.
# This lives here to allow makefile fragments to contain dependencies.
all:

#### host and target specific makefile fragments come in here.
# The -mdynamic-no-pic ensures that the compiler executable is built without
# position-independent-code -- the usual default on Darwin. This fix speeds
# compiles by 3-5%.
BOOT_CFLAGS += -mdynamic-no-pic

# Ensure we don't try and use -pie, as it is incompatible with pch.
BOOT_LDFLAGS += `case ${host} in *-*-darwin[1][1-9]*) echo -Wl,-no_pie ;; esac;`
###

# This is the list of directories that may be needed in RPATH_ENVVAR
# so that programs built for the target machine work.
TARGET_LIB_PATH = $(TARGET_LIB_PATH_libstdc++-v3)$(TARGET_LIB_PATH_libmudflap)$(TARGET_LIB_PATH_libssp)$(TARGET_LIB_PATH_libgomp)$(HOST_LIB_PATH_gcc)


TARGET_LIB_PATH_libmudflap = $$r/$(TARGET_SUBDIR)/libmudflap/.libs:

TARGET_LIB_PATH_libssp = $$r/$(TARGET_SUBDIR)/libssp/.libs:




# This is the list of directories that may be needed in RPATH_ENVVAR
# so that programs built for the host machine work.
HOST_LIB_PATH = $(HOST_LIB_PATH_bfd)$(HOST_LIB_PATH_opcodes)$(HOST_LIB_PATH_gmp)$(HOST_LIB_PATH_mpfr)$(HOST_LIB_PATH_mpc)$(HOST_LIB_PATH_ppl)$(HOST_LIB_PATH_cloog)$(HOST_LIB_PATH_libelf)

# Define HOST_LIB_PATH_gcc here, for the sake of TARGET_LIB_PATH, ouch
HOST_LIB_PATH_gcc = $$r/$(HOST_SUBDIR)/gcc$(GCC_SHLIB_SUBDIR):$$r/$(HOST_SUBDIR)/prev-gcc$(GCC_SHLIB_SUBDIR):











CXX_FOR_TARGET_FLAG_TO_PASS = \
	"CXX_FOR_TARGET=$(CXX_FOR_TARGET)"

# Flags to pass down to all sub-makes.
BASE_FLAGS_TO_PASS = \
	"DESTDIR=$(DESTDIR)" \
	"RPATH_ENVVAR=$(RPATH_ENVVAR)" \
	"TARGET_SUBDIR=$(TARGET_SUBDIR)" \
	"bindir=$(bindir)" \
	"datadir=$(datadir)" \
	"exec_prefix=$(exec_prefix)" \
	"includedir=$(includedir)" \
	"datarootdir=$(datarootdir)" \
	"docdir=$(docdir)" \
	"infodir=$(infodir)" \
	"pdfdir=$(pdfdir)" \
	"htmldir=$(htmldir)" \
	"libdir=$(libdir)" \
	"libexecdir=$(libexecdir)" \
	"lispdir=$(lispdir)" \
	"localstatedir=$(localstatedir)" \
	"mandir=$(mandir)" \
	"oldincludedir=$(oldincludedir)" \
	"prefix=$(prefix)" \
	"sbindir=$(sbindir)" \
	"sharedstatedir=$(sharedstatedir)" \
	"sysconfdir=$(sysconfdir)" \
	"tooldir=$(tooldir)" \
	"build_tooldir=$(build_tooldir)" \
	"target_alias=$(target_alias)" \
	"AWK=$(AWK)" \
	"BISON=$(BISON)" \
	"CC_FOR_BUILD=$(CC_FOR_BUILD)" \
	"CFLAGS_FOR_BUILD=$(CFLAGS_FOR_BUILD)" \
	"CXX_FOR_BUILD=$(CXX_FOR_BUILD)" \
	"EXPECT=$(EXPECT)" \
	"FLEX=$(FLEX)" \
	"INSTALL=$(INSTALL)" \
	"INSTALL_DATA=$(INSTALL_DATA)" \
	"INSTALL_PROGRAM=$(INSTALL_PROGRAM)" \
	"INSTALL_SCRIPT=$(INSTALL_SCRIPT)" \
	"LDFLAGS_FOR_BUILD=$(LDFLAGS_FOR_BUILD)" \
	"LEX=$(LEX)" \
	"M4=$(M4)" \
	"MAKE=$(MAKE)" \
	"RUNTEST=$(RUNTEST)" \
	"RUNTESTFLAGS=$(RUNTESTFLAGS)" \
	"SED=$(SED)" \
	"SHELL=$(SHELL)" \
	"YACC=$(YACC)" \
	"`echo 'ADAFLAGS=$(ADAFLAGS)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"ADA_CFLAGS=$(ADA_CFLAGS)" \
	"AR_FLAGS=$(AR_FLAGS)" \
	"`echo 'BOOT_ADAFLAGS=$(BOOT_ADAFLAGS)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"BOOT_CFLAGS=$(BOOT_CFLAGS)" \
	"BOOT_LDFLAGS=$(BOOT_LDFLAGS)" \
	"CFLAGS=$(CFLAGS)" \
	"CXXFLAGS=$(CXXFLAGS)" \
	"LDFLAGS=$(LDFLAGS)" \
	"LIBCFLAGS=$(LIBCFLAGS)" \
	"LIBCXXFLAGS=$(LIBCXXFLAGS)" \
	"STAGE1_CHECKING=$(STAGE1_CHECKING)" \
	"STAGE1_LANGUAGES=$(STAGE1_LANGUAGES)" \
	"GNATBIND=$(GNATBIND)" \
	"GNATMAKE=$(GNATMAKE)" \
	"AR_FOR_TARGET=$(AR_FOR_TARGET)" \
	"AS_FOR_TARGET=$(AS_FOR_TARGET)" \
	"CC_FOR_TARGET=$(CC_FOR_TARGET)" \
	"CFLAGS_FOR_TARGET=$(CFLAGS_FOR_TARGET)" \
	"CPPFLAGS_FOR_TARGET=$(CPPFLAGS_FOR_TARGET)" \
	"CXXFLAGS_FOR_TARGET=$(CXXFLAGS_FOR_TARGET)" \
	"DLLTOOL_FOR_TARGET=$(DLLTOOL_FOR_TARGET)" \
	"FLAGS_FOR_TARGET=$(FLAGS_FOR_TARGET)" \
	"GCJ_FOR_TARGET=$(GCJ_FOR_TARGET)" \
	"GFORTRAN_FOR_TARGET=$(GFORTRAN_FOR_TARGET)" \
	"GOC_FOR_TARGET=$(GOC_FOR_TARGET)" \
	"GOCFLAGS_FOR_TARGET=$(GOCFLAGS_FOR_TARGET)" \
	"LD_FOR_TARGET=$(LD_FOR_TARGET)" \
	"LIPO_FOR_TARGET=$(LIPO_FOR_TARGET)" \
	"LDFLAGS_FOR_TARGET=$(LDFLAGS_FOR_TARGET)" \
	"LIBCFLAGS_FOR_TARGET=$(LIBCFLAGS_FOR_TARGET)" \
	"LIBCXXFLAGS_FOR_TARGET=$(LIBCXXFLAGS_FOR_TARGET)" \
	"NM_FOR_TARGET=$(NM_FOR_TARGET)" \
	"OBJDUMP_FOR_TARGET=$(OBJDUMP_FOR_TARGET)" \
	"RANLIB_FOR_TARGET=$(RANLIB_FOR_TARGET)" \
	"STRIP_FOR_TARGET=$(STRIP_FOR_TARGET)" \
	"WINDRES_FOR_TARGET=$(WINDRES_FOR_TARGET)" \
	"WINDMC_FOR_TARGET=$(WINDMC_FOR_TARGET)" \
	"BUILD_CONFIG=$(BUILD_CONFIG)" \
	"`echo 'LANGUAGES=$(LANGUAGES)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"LEAN=$(LEAN)" \
	"STAGE1_CFLAGS=$(STAGE1_CFLAGS)" \
	"STAGE1_CXXFLAGS=$(STAGE1_CXXFLAGS)" \
	"STAGE1_TFLAGS=$(STAGE1_TFLAGS)" \
	"STAGE2_CFLAGS=$(STAGE2_CFLAGS)" \
	"STAGE2_CXXFLAGS=$(STAGE2_CXXFLAGS)" \
	"STAGE2_TFLAGS=$(STAGE2_TFLAGS)" \
	"STAGE3_CFLAGS=$(STAGE3_CFLAGS)" \
	"STAGE3_CXXFLAGS=$(STAGE3_CXXFLAGS)" \
	"STAGE3_TFLAGS=$(STAGE3_TFLAGS)" \
	"STAGE4_CFLAGS=$(STAGE4_CFLAGS)" \
	"STAGE4_CXXFLAGS=$(STAGE4_CXXFLAGS)" \
	"STAGE4_TFLAGS=$(STAGE4_TFLAGS)" \
	"STAGEprofile_CFLAGS=$(STAGEprofile_CFLAGS)" \
	"STAGEprofile_CXXFLAGS=$(STAGEprofile_CXXFLAGS)" \
	"STAGEprofile_TFLAGS=$(STAGEprofile_TFLAGS)" \
	"STAGEfeedback_CFLAGS=$(STAGEfeedback_CFLAGS)" \
	"STAGEfeedback_CXXFLAGS=$(STAGEfeedback_CXXFLAGS)" \
	"STAGEfeedback_TFLAGS=$(STAGEfeedback_TFLAGS)" \
	$(CXX_FOR_TARGET_FLAG_TO_PASS) \
	"TFLAGS=$(TFLAGS)" \
	"CONFIG_SHELL=$(SHELL)" \
	"MAKEINFO=$(MAKEINFO) $(MAKEINFOFLAGS)" 

# We leave this in just in case, but it is not needed anymore.
RECURSE_FLAGS_TO_PASS = $(BASE_FLAGS_TO_PASS)

# Flags to pass down to most sub-makes, in which we're building with
# the host environment.
EXTRA_HOST_FLAGS = \
	'AR=$(AR)' \
	'AS=$(AS)' \
	'CC=$(CC)' \
	'CXX=$(CXX)' \
	'DLLTOOL=$(DLLTOOL)' \
	'GCJ=$(GCJ)' \
	'GFORTRAN=$(GFORTRAN)' \
	'GOC=$(GOC)' \
	'LD=$(LD)' \
	'LIPO=$(LIPO)' \
	'NM=$(NM)' \
	'OBJDUMP=$(OBJDUMP)' \
	'RANLIB=$(RANLIB)' \
	'STRIP=$(STRIP)' \
	'WINDRES=$(WINDRES)' \
	'WINDMC=$(WINDMC)'

FLAGS_TO_PASS = $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)

# Flags that are concerned with the location of the X11 include files
# and library files
#
# NOTE: until the top-level is getting the values via autoconf, it only
# causes problems to have this top-level Makefile overriding the autoconf-set
# values in child directories.  Only variables that don't conflict with
# autoconf'ed ones should be passed by X11_FLAGS_TO_PASS for now.
#
X11_FLAGS_TO_PASS = \
	'X11_EXTRA_CFLAGS=$(X11_EXTRA_CFLAGS)' \
	'X11_EXTRA_LIBS=$(X11_EXTRA_LIBS)'

# Flags to pass to stage2 and later makes.

POSTSTAGE1_FLAGS_TO_PASS = \
	CC="$${CC}" CC_FOR_BUILD="$${CC_FOR_BUILD}" \
	CXX="$${CXX}" CXX_FOR_BUILD="$${CXX_FOR_BUILD}" \
	GNATBIND="$${GNATBIND}" \
	LDFLAGS="$${LDFLAGS}" \
	HOST_LIBS="$${HOST_LIBS}" \
	"`echo 'ADAFLAGS=$(BOOT_ADAFLAGS)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`"

# Flags to pass down to makes which are built with the target environment.
# The double $ decreases the length of the command line; those variables
# are set in BASE_FLAGS_TO_PASS, and the sub-make will expand them.  The
# *_CFLAGS_FOR_TARGET variables are not passed down and most often empty,
# so we expand them here.
EXTRA_TARGET_FLAGS = \
	'AR=$$(AR_FOR_TARGET)' \
	'AS=$(COMPILER_AS_FOR_TARGET)' \
	'CC=$$(CC_FOR_TARGET) $$(XGCC_FLAGS_FOR_TARGET) $$(TFLAGS)' \
	'CFLAGS=$$(CFLAGS_FOR_TARGET)' \
	'CXX=$$(CXX_FOR_TARGET) $$(XGCC_FLAGS_FOR_TARGET) $$(TFLAGS)' \
	'CXXFLAGS=$$(CXXFLAGS_FOR_TARGET)' \
	'DLLTOOL=$$(DLLTOOL_FOR_TARGET)' \
	'GCJ=$$(GCJ_FOR_TARGET) $$(XGCC_FLAGS_FOR_TARGET) $$(TFLAGS)' \
	'GFORTRAN=$$(GFORTRAN_FOR_TARGET) $$(XGCC_FLAGS_FOR_TARGET) $$(TFLAGS)' \
	'GOC=$$(GOC_FOR_TARGET) $$(XGCC_FLAGS_FOR_TARGET) $$(TFLAGS)' \
	'GOCFLAGS=$$(GOCFLAGS_FOR_TARGET)' \
	'LD=$(COMPILER_LD_FOR_TARGET)' \
	'LDFLAGS=$$(LDFLAGS_FOR_TARGET)' \
	'LIBCFLAGS=$$(LIBCFLAGS_FOR_TARGET)' \
	'LIBCXXFLAGS=$$(LIBCXXFLAGS_FOR_TARGET)' \
	'NM=$(COMPILER_NM_FOR_TARGET)' \
	'OBJDUMP=$$(OBJDUMP_FOR_TARGET)' \
	'RANLIB=$$(RANLIB_FOR_TARGET)' \
	'WINDRES=$$(WINDRES_FOR_TARGET)' \
	'WINDMC=$$(WINDMC_FOR_TARGET)' \
	'XGCC_FLAGS_FOR_TARGET=$(XGCC_FLAGS_FOR_TARGET)' \
	"TFLAGS=$$TFLAGS"

TARGET_FLAGS_TO_PASS = $(BASE_FLAGS_TO_PASS) $(EXTRA_TARGET_FLAGS)

# Flags to pass down to gcc.  gcc builds a library, libgcc.a, so it
# unfortunately needs the native compiler and the target ar and
# ranlib.
# If any variables are added here, they must be added to do-*, below.
# The BUILD_* variables are a special case, which are used for the gcc
# cross-building scheme.
EXTRA_GCC_FLAGS = \
	"GCC_FOR_TARGET=$(GCC_FOR_TARGET)" \
	"`echo 'STMP_FIXPROTO=$(STMP_FIXPROTO)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"`echo 'LIMITS_H_TEST=$(LIMITS_H_TEST)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"`echo 'LIBGCC2_CFLAGS=$(LIBGCC2_CFLAGS)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"`echo 'LIBGCC2_DEBUG_CFLAGS=$(LIBGCC2_DEBUG_CFLAGS)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`" \
	"`echo 'LIBGCC2_INCLUDES=$(LIBGCC2_INCLUDES)' | sed -e s'/[^=][^=]*=$$/XFOO=/'`"

GCC_FLAGS_TO_PASS = $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS)

BUILD_CONFIG = 
ifneq ($(BUILD_CONFIG),)
include $(foreach CONFIG, $(BUILD_CONFIG), $(srcdir)/config/$(CONFIG).mk)
endif

.PHONY: configure-host
configure-host:  \
    maybe-configure-ash \
    maybe-configure-autoconf \
    maybe-configure-automake \
    maybe-configure-bash \
    maybe-configure-bfd \
    maybe-configure-opcodes \
    maybe-configure-binutils \
    maybe-configure-bison \
    maybe-configure-byacc \
    maybe-configure-bzip2 \
    maybe-configure-cgen \
    maybe-configure-dejagnu \
    maybe-configure-diff \
    maybe-configure-dosutils \
    maybe-configure-etc \
    maybe-configure-fastjar \
    maybe-configure-fileutils \
    maybe-configure-findutils \
    maybe-configure-find \
    maybe-configure-fixincludes \
    maybe-configure-flex \
    maybe-configure-gas \
    maybe-configure-gcc \
    maybe-configure-gawk \
    maybe-configure-gettext \
    maybe-configure-gmp \
    maybe-configure-mpfr \
    maybe-configure-mpc \
    maybe-configure-ppl \
    maybe-configure-cloog \
    maybe-configure-libelf \
    maybe-configure-gnuserv \
    maybe-configure-gold \
    maybe-configure-gprof \
    maybe-configure-gzip \
    maybe-configure-hello \
    maybe-configure-indent \
    maybe-configure-intl \
    maybe-configure-tcl \
    maybe-configure-itcl \
    maybe-configure-ld \
    maybe-configure-libcpp \
    maybe-configure-libdecnumber \
    maybe-configure-libgui \
    maybe-configure-libiberty \
    maybe-configure-libiconv \
    maybe-configure-libtool \
    maybe-configure-m4 \
    maybe-configure-make \
    maybe-configure-mmalloc \
    maybe-configure-patch \
    maybe-configure-perl \
    maybe-configure-prms \
    maybe-configure-rcs \
    maybe-configure-readline \
    maybe-configure-release \
    maybe-configure-recode \
    maybe-configure-sed \
    maybe-configure-send-pr \
    maybe-configure-shellutils \
    maybe-configure-sid \
    maybe-configure-sim \
    maybe-configure-tar \
    maybe-configure-texinfo \
    maybe-configure-textutils \
    maybe-configure-time \
    maybe-configure-uudecode \
    maybe-configure-wdiff \
    maybe-configure-zip \
    maybe-configure-zlib \
    maybe-configure-gdb \
    maybe-configure-expect \
    maybe-configure-guile \
    maybe-configure-tk \
    maybe-configure-libtermcap \
    maybe-configure-utils \
    maybe-configure-gnattools \
    maybe-configure-lto-plugin
.PHONY: configure-target
configure-target:  \
    maybe-configure-target-libstdc++-v3 \
    maybe-configure-target-libmudflap \
    maybe-configure-target-libssp \
    maybe-configure-target-newlib \
    maybe-configure-target-libgcc \
    maybe-configure-target-libquadmath \
    maybe-configure-target-libgfortran \
    maybe-configure-target-libobjc \
    maybe-configure-target-libgo \
    maybe-configure-target-libtermcap \
    maybe-configure-target-winsup \
    maybe-configure-target-libgloss \
    maybe-configure-target-gperf \
    maybe-configure-target-examples \
    maybe-configure-target-libffi \
    maybe-configure-target-libjava \
    maybe-configure-target-zlib \
    maybe-configure-target-boehm-gc \
    maybe-configure-target-qthreads \
    maybe-configure-target-rda \
    maybe-configure-target-libada \
    maybe-configure-target-libgomp

# The target built for a native non-bootstrap build.
.PHONY: all
all:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-host all-target \
	&& :

.PHONY: all-build

all-build: maybe-all-build-libiberty
all-build: maybe-all-build-bison
all-build: maybe-all-build-byacc
all-build: maybe-all-build-flex
all-build: maybe-all-build-m4
all-build: maybe-all-build-texinfo
all-build: maybe-all-build-fixincludes

.PHONY: all-host

all-host: maybe-all-ash
all-host: maybe-all-autoconf
all-host: maybe-all-automake
all-host: maybe-all-bash
all-host: maybe-all-bison
all-host: maybe-all-byacc
all-host: maybe-all-bzip2
all-host: maybe-all-cgen
all-host: maybe-all-dejagnu
all-host: maybe-all-diff
all-host: maybe-all-dosutils
all-host: maybe-all-etc
all-host: maybe-all-fastjar
all-host: maybe-all-fileutils
all-host: maybe-all-findutils
all-host: maybe-all-find
all-host: maybe-all-fixincludes
all-host: maybe-all-flex
all-host: maybe-all-gcc
all-host: maybe-all-gawk
all-host: maybe-all-gettext
all-host: maybe-all-gnuserv
all-host: maybe-all-gprof
all-host: maybe-all-gzip
all-host: maybe-all-hello
all-host: maybe-all-indent
all-host: maybe-all-intl
all-host: maybe-all-tcl
all-host: maybe-all-itcl
all-host: maybe-all-libcpp
all-host: maybe-all-libdecnumber
all-host: maybe-all-libgui
all-host: maybe-all-libiberty
all-host: maybe-all-libiconv
all-host: maybe-all-libtool
all-host: maybe-all-m4
all-host: maybe-all-make
all-host: maybe-all-mmalloc
all-host: maybe-all-patch
all-host: maybe-all-perl
all-host: maybe-all-prms
all-host: maybe-all-rcs
all-host: maybe-all-readline
all-host: maybe-all-release
all-host: maybe-all-recode
all-host: maybe-all-sed
all-host: maybe-all-send-pr
all-host: maybe-all-shellutils
all-host: maybe-all-sid
all-host: maybe-all-sim
all-host: maybe-all-tar
all-host: maybe-all-texinfo
all-host: maybe-all-textutils
all-host: maybe-all-time
all-host: maybe-all-uudecode
all-host: maybe-all-wdiff
all-host: maybe-all-zip
all-host: maybe-all-zlib
all-host: maybe-all-gdb
all-host: maybe-all-expect
all-host: maybe-all-guile
all-host: maybe-all-tk
all-host: maybe-all-libtermcap
all-host: maybe-all-utils
all-host: maybe-all-gnattools
all-host: maybe-all-lto-plugin

.PHONY: all-target

all-target: maybe-all-target-libmudflap
all-target: maybe-all-target-libssp
all-target: maybe-all-target-newlib
all-target: maybe-all-target-libgcc
all-target: maybe-all-target-libquadmath
all-target: maybe-all-target-libgfortran
all-target: maybe-all-target-libobjc
all-target: maybe-all-target-libgo
all-target: maybe-all-target-libtermcap
all-target: maybe-all-target-winsup
all-target: maybe-all-target-libgloss
all-target: maybe-all-target-gperf
all-target: maybe-all-target-examples
all-target: maybe-all-target-libffi
all-target: maybe-all-target-libjava
all-target: maybe-all-target-zlib
all-target: maybe-all-target-boehm-gc
all-target: maybe-all-target-qthreads
all-target: maybe-all-target-rda
all-target: maybe-all-target-libada

# Do a target for all the subdirectories.  A ``make do-X'' will do a
# ``make X'' in all subdirectories (because, in general, there is a
# dependency (below) of X upon do-X, a ``make X'' will also do this,
# but it may do additional work as well).

.PHONY: do-info
do-info:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) info-host \
	  info-target


.PHONY: info-host

info-host: maybe-info-ash
info-host: maybe-info-autoconf
info-host: maybe-info-automake
info-host: maybe-info-bash
info-host: maybe-info-bfd
info-host: maybe-info-opcodes
info-host: maybe-info-binutils
info-host: maybe-info-bison
info-host: maybe-info-byacc
info-host: maybe-info-bzip2
info-host: maybe-info-cgen
info-host: maybe-info-dejagnu
info-host: maybe-info-diff
info-host: maybe-info-dosutils
info-host: maybe-info-etc
info-host: maybe-info-fastjar
info-host: maybe-info-fileutils
info-host: maybe-info-findutils
info-host: maybe-info-find
info-host: maybe-info-fixincludes
info-host: maybe-info-flex
info-host: maybe-info-gas
info-host: maybe-info-gcc
info-host: maybe-info-gawk
info-host: maybe-info-gettext
info-host: maybe-info-gmp
info-host: maybe-info-mpfr
info-host: maybe-info-mpc
info-host: maybe-info-ppl
info-host: maybe-info-cloog
info-host: maybe-info-libelf
info-host: maybe-info-gnuserv
info-host: maybe-info-gold
info-host: maybe-info-gprof
info-host: maybe-info-gzip
info-host: maybe-info-hello
info-host: maybe-info-indent
info-host: maybe-info-intl
info-host: maybe-info-tcl
info-host: maybe-info-itcl
info-host: maybe-info-ld
info-host: maybe-info-libcpp
info-host: maybe-info-libdecnumber
info-host: maybe-info-libgui
info-host: maybe-info-libiberty
info-host: maybe-info-libiconv
info-host: maybe-info-libtool
info-host: maybe-info-m4
info-host: maybe-info-make
info-host: maybe-info-mmalloc
info-host: maybe-info-patch
info-host: maybe-info-perl
info-host: maybe-info-prms
info-host: maybe-info-rcs
info-host: maybe-info-readline
info-host: maybe-info-release
info-host: maybe-info-recode
info-host: maybe-info-sed
info-host: maybe-info-send-pr
info-host: maybe-info-shellutils
info-host: maybe-info-sid
info-host: maybe-info-sim
info-host: maybe-info-tar
info-host: maybe-info-texinfo
info-host: maybe-info-textutils
info-host: maybe-info-time
info-host: maybe-info-uudecode
info-host: maybe-info-wdiff
info-host: maybe-info-zip
info-host: maybe-info-zlib
info-host: maybe-info-gdb
info-host: maybe-info-expect
info-host: maybe-info-guile
info-host: maybe-info-tk
info-host: maybe-info-libtermcap
info-host: maybe-info-utils
info-host: maybe-info-gnattools
info-host: maybe-info-lto-plugin

.PHONY: info-target

info-target: maybe-info-target-libstdc++-v3
info-target: maybe-info-target-libmudflap
info-target: maybe-info-target-libssp
info-target: maybe-info-target-newlib
info-target: maybe-info-target-libgcc
info-target: maybe-info-target-libquadmath
info-target: maybe-info-target-libgfortran
info-target: maybe-info-target-libobjc
info-target: maybe-info-target-libgo
info-target: maybe-info-target-libtermcap
info-target: maybe-info-target-winsup
info-target: maybe-info-target-libgloss
info-target: maybe-info-target-gperf
info-target: maybe-info-target-examples
info-target: maybe-info-target-libffi
info-target: maybe-info-target-libjava
info-target: maybe-info-target-zlib
info-target: maybe-info-target-boehm-gc
info-target: maybe-info-target-qthreads
info-target: maybe-info-target-rda
info-target: maybe-info-target-libada
info-target: maybe-info-target-libgomp

.PHONY: do-dvi
do-dvi:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) dvi-host \
	  dvi-target


.PHONY: dvi-host

dvi-host: maybe-dvi-ash
dvi-host: maybe-dvi-autoconf
dvi-host: maybe-dvi-automake
dvi-host: maybe-dvi-bash
dvi-host: maybe-dvi-bfd
dvi-host: maybe-dvi-opcodes
dvi-host: maybe-dvi-binutils
dvi-host: maybe-dvi-bison
dvi-host: maybe-dvi-byacc
dvi-host: maybe-dvi-bzip2
dvi-host: maybe-dvi-cgen
dvi-host: maybe-dvi-dejagnu
dvi-host: maybe-dvi-diff
dvi-host: maybe-dvi-dosutils
dvi-host: maybe-dvi-etc
dvi-host: maybe-dvi-fastjar
dvi-host: maybe-dvi-fileutils
dvi-host: maybe-dvi-findutils
dvi-host: maybe-dvi-find
dvi-host: maybe-dvi-fixincludes
dvi-host: maybe-dvi-flex
dvi-host: maybe-dvi-gas
dvi-host: maybe-dvi-gcc
dvi-host: maybe-dvi-gawk
dvi-host: maybe-dvi-gettext
dvi-host: maybe-dvi-gmp
dvi-host: maybe-dvi-mpfr
dvi-host: maybe-dvi-mpc
dvi-host: maybe-dvi-ppl
dvi-host: maybe-dvi-cloog
dvi-host: maybe-dvi-libelf
dvi-host: maybe-dvi-gnuserv
dvi-host: maybe-dvi-gold
dvi-host: maybe-dvi-gprof
dvi-host: maybe-dvi-gzip
dvi-host: maybe-dvi-hello
dvi-host: maybe-dvi-indent
dvi-host: maybe-dvi-intl
dvi-host: maybe-dvi-tcl
dvi-host: maybe-dvi-itcl
dvi-host: maybe-dvi-ld
dvi-host: maybe-dvi-libcpp
dvi-host: maybe-dvi-libdecnumber
dvi-host: maybe-dvi-libgui
dvi-host: maybe-dvi-libiberty
dvi-host: maybe-dvi-libiconv
dvi-host: maybe-dvi-libtool
dvi-host: maybe-dvi-m4
dvi-host: maybe-dvi-make
dvi-host: maybe-dvi-mmalloc
dvi-host: maybe-dvi-patch
dvi-host: maybe-dvi-perl
dvi-host: maybe-dvi-prms
dvi-host: maybe-dvi-rcs
dvi-host: maybe-dvi-readline
dvi-host: maybe-dvi-release
dvi-host: maybe-dvi-recode
dvi-host: maybe-dvi-sed
dvi-host: maybe-dvi-send-pr
dvi-host: maybe-dvi-shellutils
dvi-host: maybe-dvi-sid
dvi-host: maybe-dvi-sim
dvi-host: maybe-dvi-tar
dvi-host: maybe-dvi-texinfo
dvi-host: maybe-dvi-textutils
dvi-host: maybe-dvi-time
dvi-host: maybe-dvi-uudecode
dvi-host: maybe-dvi-wdiff
dvi-host: maybe-dvi-zip
dvi-host: maybe-dvi-zlib
dvi-host: maybe-dvi-gdb
dvi-host: maybe-dvi-expect
dvi-host: maybe-dvi-guile
dvi-host: maybe-dvi-tk
dvi-host: maybe-dvi-libtermcap
dvi-host: maybe-dvi-utils
dvi-host: maybe-dvi-gnattools
dvi-host: maybe-dvi-lto-plugin

.PHONY: dvi-target

dvi-target: maybe-dvi-target-libstdc++-v3
dvi-target: maybe-dvi-target-libmudflap
dvi-target: maybe-dvi-target-libssp
dvi-target: maybe-dvi-target-newlib
dvi-target: maybe-dvi-target-libgcc
dvi-target: maybe-dvi-target-libquadmath
dvi-target: maybe-dvi-target-libgfortran
dvi-target: maybe-dvi-target-libobjc
dvi-target: maybe-dvi-target-libgo
dvi-target: maybe-dvi-target-libtermcap
dvi-target: maybe-dvi-target-winsup
dvi-target: maybe-dvi-target-libgloss
dvi-target: maybe-dvi-target-gperf
dvi-target: maybe-dvi-target-examples
dvi-target: maybe-dvi-target-libffi
dvi-target: maybe-dvi-target-libjava
dvi-target: maybe-dvi-target-zlib
dvi-target: maybe-dvi-target-boehm-gc
dvi-target: maybe-dvi-target-qthreads
dvi-target: maybe-dvi-target-rda
dvi-target: maybe-dvi-target-libada
dvi-target: maybe-dvi-target-libgomp

.PHONY: do-pdf
do-pdf:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) pdf-host \
	  pdf-target


.PHONY: pdf-host

pdf-host: maybe-pdf-ash
pdf-host: maybe-pdf-autoconf
pdf-host: maybe-pdf-automake
pdf-host: maybe-pdf-bash
pdf-host: maybe-pdf-bfd
pdf-host: maybe-pdf-opcodes
pdf-host: maybe-pdf-binutils
pdf-host: maybe-pdf-bison
pdf-host: maybe-pdf-byacc
pdf-host: maybe-pdf-bzip2
pdf-host: maybe-pdf-cgen
pdf-host: maybe-pdf-dejagnu
pdf-host: maybe-pdf-diff
pdf-host: maybe-pdf-dosutils
pdf-host: maybe-pdf-etc
pdf-host: maybe-pdf-fastjar
pdf-host: maybe-pdf-fileutils
pdf-host: maybe-pdf-findutils
pdf-host: maybe-pdf-find
pdf-host: maybe-pdf-fixincludes
pdf-host: maybe-pdf-flex
pdf-host: maybe-pdf-gas
pdf-host: maybe-pdf-gcc
pdf-host: maybe-pdf-gawk
pdf-host: maybe-pdf-gettext
pdf-host: maybe-pdf-gmp
pdf-host: maybe-pdf-mpfr
pdf-host: maybe-pdf-mpc
pdf-host: maybe-pdf-ppl
pdf-host: maybe-pdf-cloog
pdf-host: maybe-pdf-libelf
pdf-host: maybe-pdf-gnuserv
pdf-host: maybe-pdf-gold
pdf-host: maybe-pdf-gprof
pdf-host: maybe-pdf-gzip
pdf-host: maybe-pdf-hello
pdf-host: maybe-pdf-indent
pdf-host: maybe-pdf-intl
pdf-host: maybe-pdf-tcl
pdf-host: maybe-pdf-itcl
pdf-host: maybe-pdf-ld
pdf-host: maybe-pdf-libcpp
pdf-host: maybe-pdf-libdecnumber
pdf-host: maybe-pdf-libgui
pdf-host: maybe-pdf-libiberty
pdf-host: maybe-pdf-libiconv
pdf-host: maybe-pdf-libtool
pdf-host: maybe-pdf-m4
pdf-host: maybe-pdf-make
pdf-host: maybe-pdf-mmalloc
pdf-host: maybe-pdf-patch
pdf-host: maybe-pdf-perl
pdf-host: maybe-pdf-prms
pdf-host: maybe-pdf-rcs
pdf-host: maybe-pdf-readline
pdf-host: maybe-pdf-release
pdf-host: maybe-pdf-recode
pdf-host: maybe-pdf-sed
pdf-host: maybe-pdf-send-pr
pdf-host: maybe-pdf-shellutils
pdf-host: maybe-pdf-sid
pdf-host: maybe-pdf-sim
pdf-host: maybe-pdf-tar
pdf-host: maybe-pdf-texinfo
pdf-host: maybe-pdf-textutils
pdf-host: maybe-pdf-time
pdf-host: maybe-pdf-uudecode
pdf-host: maybe-pdf-wdiff
pdf-host: maybe-pdf-zip
pdf-host: maybe-pdf-zlib
pdf-host: maybe-pdf-gdb
pdf-host: maybe-pdf-expect
pdf-host: maybe-pdf-guile
pdf-host: maybe-pdf-tk
pdf-host: maybe-pdf-libtermcap
pdf-host: maybe-pdf-utils
pdf-host: maybe-pdf-gnattools
pdf-host: maybe-pdf-lto-plugin

.PHONY: pdf-target

pdf-target: maybe-pdf-target-libstdc++-v3
pdf-target: maybe-pdf-target-libmudflap
pdf-target: maybe-pdf-target-libssp
pdf-target: maybe-pdf-target-newlib
pdf-target: maybe-pdf-target-libgcc
pdf-target: maybe-pdf-target-libquadmath
pdf-target: maybe-pdf-target-libgfortran
pdf-target: maybe-pdf-target-libobjc
pdf-target: maybe-pdf-target-libgo
pdf-target: maybe-pdf-target-libtermcap
pdf-target: maybe-pdf-target-winsup
pdf-target: maybe-pdf-target-libgloss
pdf-target: maybe-pdf-target-gperf
pdf-target: maybe-pdf-target-examples
pdf-target: maybe-pdf-target-libffi
pdf-target: maybe-pdf-target-libjava
pdf-target: maybe-pdf-target-zlib
pdf-target: maybe-pdf-target-boehm-gc
pdf-target: maybe-pdf-target-qthreads
pdf-target: maybe-pdf-target-rda
pdf-target: maybe-pdf-target-libada
pdf-target: maybe-pdf-target-libgomp

.PHONY: do-html
do-html:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) html-host \
	  html-target


.PHONY: html-host

html-host: maybe-html-ash
html-host: maybe-html-autoconf
html-host: maybe-html-automake
html-host: maybe-html-bash
html-host: maybe-html-bfd
html-host: maybe-html-opcodes
html-host: maybe-html-binutils
html-host: maybe-html-bison
html-host: maybe-html-byacc
html-host: maybe-html-bzip2
html-host: maybe-html-cgen
html-host: maybe-html-dejagnu
html-host: maybe-html-diff
html-host: maybe-html-dosutils
html-host: maybe-html-etc
html-host: maybe-html-fastjar
html-host: maybe-html-fileutils
html-host: maybe-html-findutils
html-host: maybe-html-find
html-host: maybe-html-fixincludes
html-host: maybe-html-flex
html-host: maybe-html-gas
html-host: maybe-html-gcc
html-host: maybe-html-gawk
html-host: maybe-html-gettext
html-host: maybe-html-gmp
html-host: maybe-html-mpfr
html-host: maybe-html-mpc
html-host: maybe-html-ppl
html-host: maybe-html-cloog
html-host: maybe-html-libelf
html-host: maybe-html-gnuserv
html-host: maybe-html-gold
html-host: maybe-html-gprof
html-host: maybe-html-gzip
html-host: maybe-html-hello
html-host: maybe-html-indent
html-host: maybe-html-intl
html-host: maybe-html-tcl
html-host: maybe-html-itcl
html-host: maybe-html-ld
html-host: maybe-html-libcpp
html-host: maybe-html-libdecnumber
html-host: maybe-html-libgui
html-host: maybe-html-libiberty
html-host: maybe-html-libiconv
html-host: maybe-html-libtool
html-host: maybe-html-m4
html-host: maybe-html-make
html-host: maybe-html-mmalloc
html-host: maybe-html-patch
html-host: maybe-html-perl
html-host: maybe-html-prms
html-host: maybe-html-rcs
html-host: maybe-html-readline
html-host: maybe-html-release
html-host: maybe-html-recode
html-host: maybe-html-sed
html-host: maybe-html-send-pr
html-host: maybe-html-shellutils
html-host: maybe-html-sid
html-host: maybe-html-sim
html-host: maybe-html-tar
html-host: maybe-html-texinfo
html-host: maybe-html-textutils
html-host: maybe-html-time
html-host: maybe-html-uudecode
html-host: maybe-html-wdiff
html-host: maybe-html-zip
html-host: maybe-html-zlib
html-host: maybe-html-gdb
html-host: maybe-html-expect
html-host: maybe-html-guile
html-host: maybe-html-tk
html-host: maybe-html-libtermcap
html-host: maybe-html-utils
html-host: maybe-html-gnattools
html-host: maybe-html-lto-plugin

.PHONY: html-target

html-target: maybe-html-target-libstdc++-v3
html-target: maybe-html-target-libmudflap
html-target: maybe-html-target-libssp
html-target: maybe-html-target-newlib
html-target: maybe-html-target-libgcc
html-target: maybe-html-target-libquadmath
html-target: maybe-html-target-libgfortran
html-target: maybe-html-target-libobjc
html-target: maybe-html-target-libgo
html-target: maybe-html-target-libtermcap
html-target: maybe-html-target-winsup
html-target: maybe-html-target-libgloss
html-target: maybe-html-target-gperf
html-target: maybe-html-target-examples
html-target: maybe-html-target-libffi
html-target: maybe-html-target-libjava
html-target: maybe-html-target-zlib
html-target: maybe-html-target-boehm-gc
html-target: maybe-html-target-qthreads
html-target: maybe-html-target-rda
html-target: maybe-html-target-libada
html-target: maybe-html-target-libgomp

.PHONY: do-TAGS
do-TAGS:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) TAGS-host \
	  TAGS-target


.PHONY: TAGS-host

TAGS-host: maybe-TAGS-ash
TAGS-host: maybe-TAGS-autoconf
TAGS-host: maybe-TAGS-automake
TAGS-host: maybe-TAGS-bash
TAGS-host: maybe-TAGS-bfd
TAGS-host: maybe-TAGS-opcodes
TAGS-host: maybe-TAGS-binutils
TAGS-host: maybe-TAGS-bison
TAGS-host: maybe-TAGS-byacc
TAGS-host: maybe-TAGS-bzip2
TAGS-host: maybe-TAGS-cgen
TAGS-host: maybe-TAGS-dejagnu
TAGS-host: maybe-TAGS-diff
TAGS-host: maybe-TAGS-dosutils
TAGS-host: maybe-TAGS-etc
TAGS-host: maybe-TAGS-fastjar
TAGS-host: maybe-TAGS-fileutils
TAGS-host: maybe-TAGS-findutils
TAGS-host: maybe-TAGS-find
TAGS-host: maybe-TAGS-fixincludes
TAGS-host: maybe-TAGS-flex
TAGS-host: maybe-TAGS-gas
TAGS-host: maybe-TAGS-gcc
TAGS-host: maybe-TAGS-gawk
TAGS-host: maybe-TAGS-gettext
TAGS-host: maybe-TAGS-gmp
TAGS-host: maybe-TAGS-mpfr
TAGS-host: maybe-TAGS-mpc
TAGS-host: maybe-TAGS-ppl
TAGS-host: maybe-TAGS-cloog
TAGS-host: maybe-TAGS-libelf
TAGS-host: maybe-TAGS-gnuserv
TAGS-host: maybe-TAGS-gold
TAGS-host: maybe-TAGS-gprof
TAGS-host: maybe-TAGS-gzip
TAGS-host: maybe-TAGS-hello
TAGS-host: maybe-TAGS-indent
TAGS-host: maybe-TAGS-intl
TAGS-host: maybe-TAGS-tcl
TAGS-host: maybe-TAGS-itcl
TAGS-host: maybe-TAGS-ld
TAGS-host: maybe-TAGS-libcpp
TAGS-host: maybe-TAGS-libdecnumber
TAGS-host: maybe-TAGS-libgui
TAGS-host: maybe-TAGS-libiberty
TAGS-host: maybe-TAGS-libiconv
TAGS-host: maybe-TAGS-libtool
TAGS-host: maybe-TAGS-m4
TAGS-host: maybe-TAGS-make
TAGS-host: maybe-TAGS-mmalloc
TAGS-host: maybe-TAGS-patch
TAGS-host: maybe-TAGS-perl
TAGS-host: maybe-TAGS-prms
TAGS-host: maybe-TAGS-rcs
TAGS-host: maybe-TAGS-readline
TAGS-host: maybe-TAGS-release
TAGS-host: maybe-TAGS-recode
TAGS-host: maybe-TAGS-sed
TAGS-host: maybe-TAGS-send-pr
TAGS-host: maybe-TAGS-shellutils
TAGS-host: maybe-TAGS-sid
TAGS-host: maybe-TAGS-sim
TAGS-host: maybe-TAGS-tar
TAGS-host: maybe-TAGS-texinfo
TAGS-host: maybe-TAGS-textutils
TAGS-host: maybe-TAGS-time
TAGS-host: maybe-TAGS-uudecode
TAGS-host: maybe-TAGS-wdiff
TAGS-host: maybe-TAGS-zip
TAGS-host: maybe-TAGS-zlib
TAGS-host: maybe-TAGS-gdb
TAGS-host: maybe-TAGS-expect
TAGS-host: maybe-TAGS-guile
TAGS-host: maybe-TAGS-tk
TAGS-host: maybe-TAGS-libtermcap
TAGS-host: maybe-TAGS-utils
TAGS-host: maybe-TAGS-gnattools
TAGS-host: maybe-TAGS-lto-plugin

.PHONY: TAGS-target

TAGS-target: maybe-TAGS-target-libstdc++-v3
TAGS-target: maybe-TAGS-target-libmudflap
TAGS-target: maybe-TAGS-target-libssp
TAGS-target: maybe-TAGS-target-newlib
TAGS-target: maybe-TAGS-target-libgcc
TAGS-target: maybe-TAGS-target-libquadmath
TAGS-target: maybe-TAGS-target-libgfortran
TAGS-target: maybe-TAGS-target-libobjc
TAGS-target: maybe-TAGS-target-libgo
TAGS-target: maybe-TAGS-target-libtermcap
TAGS-target: maybe-TAGS-target-winsup
TAGS-target: maybe-TAGS-target-libgloss
TAGS-target: maybe-TAGS-target-gperf
TAGS-target: maybe-TAGS-target-examples
TAGS-target: maybe-TAGS-target-libffi
TAGS-target: maybe-TAGS-target-libjava
TAGS-target: maybe-TAGS-target-zlib
TAGS-target: maybe-TAGS-target-boehm-gc
TAGS-target: maybe-TAGS-target-qthreads
TAGS-target: maybe-TAGS-target-rda
TAGS-target: maybe-TAGS-target-libada
TAGS-target: maybe-TAGS-target-libgomp

.PHONY: do-install-info
do-install-info:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) install-info-host \
	  install-info-target


.PHONY: install-info-host

install-info-host: maybe-install-info-ash
install-info-host: maybe-install-info-autoconf
install-info-host: maybe-install-info-automake
install-info-host: maybe-install-info-bash
install-info-host: maybe-install-info-bfd
install-info-host: maybe-install-info-opcodes
install-info-host: maybe-install-info-binutils
install-info-host: maybe-install-info-bison
install-info-host: maybe-install-info-byacc
install-info-host: maybe-install-info-bzip2
install-info-host: maybe-install-info-cgen
install-info-host: maybe-install-info-dejagnu
install-info-host: maybe-install-info-diff
install-info-host: maybe-install-info-dosutils
install-info-host: maybe-install-info-etc
install-info-host: maybe-install-info-fastjar
install-info-host: maybe-install-info-fileutils
install-info-host: maybe-install-info-findutils
install-info-host: maybe-install-info-find
install-info-host: maybe-install-info-fixincludes
install-info-host: maybe-install-info-flex
install-info-host: maybe-install-info-gas
install-info-host: maybe-install-info-gcc
install-info-host: maybe-install-info-gawk
install-info-host: maybe-install-info-gettext
install-info-host: maybe-install-info-gmp
install-info-host: maybe-install-info-mpfr
install-info-host: maybe-install-info-mpc
install-info-host: maybe-install-info-ppl
install-info-host: maybe-install-info-cloog
install-info-host: maybe-install-info-libelf
install-info-host: maybe-install-info-gnuserv
install-info-host: maybe-install-info-gold
install-info-host: maybe-install-info-gprof
install-info-host: maybe-install-info-gzip
install-info-host: maybe-install-info-hello
install-info-host: maybe-install-info-indent
install-info-host: maybe-install-info-intl
install-info-host: maybe-install-info-tcl
install-info-host: maybe-install-info-itcl
install-info-host: maybe-install-info-ld
install-info-host: maybe-install-info-libcpp
install-info-host: maybe-install-info-libdecnumber
install-info-host: maybe-install-info-libgui
install-info-host: maybe-install-info-libiberty
install-info-host: maybe-install-info-libiconv
install-info-host: maybe-install-info-libtool
install-info-host: maybe-install-info-m4
install-info-host: maybe-install-info-make
install-info-host: maybe-install-info-mmalloc
install-info-host: maybe-install-info-patch
install-info-host: maybe-install-info-perl
install-info-host: maybe-install-info-prms
install-info-host: maybe-install-info-rcs
install-info-host: maybe-install-info-readline
install-info-host: maybe-install-info-release
install-info-host: maybe-install-info-recode
install-info-host: maybe-install-info-sed
install-info-host: maybe-install-info-send-pr
install-info-host: maybe-install-info-shellutils
install-info-host: maybe-install-info-sid
install-info-host: maybe-install-info-sim
install-info-host: maybe-install-info-tar
install-info-host: maybe-install-info-texinfo
install-info-host: maybe-install-info-textutils
install-info-host: maybe-install-info-time
install-info-host: maybe-install-info-uudecode
install-info-host: maybe-install-info-wdiff
install-info-host: maybe-install-info-zip
install-info-host: maybe-install-info-zlib
install-info-host: maybe-install-info-gdb
install-info-host: maybe-install-info-expect
install-info-host: maybe-install-info-guile
install-info-host: maybe-install-info-tk
install-info-host: maybe-install-info-libtermcap
install-info-host: maybe-install-info-utils
install-info-host: maybe-install-info-gnattools
install-info-host: maybe-install-info-lto-plugin

.PHONY: install-info-target

install-info-target: maybe-install-info-target-libstdc++-v3
install-info-target: maybe-install-info-target-libmudflap
install-info-target: maybe-install-info-target-libssp
install-info-target: maybe-install-info-target-newlib
install-info-target: maybe-install-info-target-libgcc
install-info-target: maybe-install-info-target-libquadmath
install-info-target: maybe-install-info-target-libgfortran
install-info-target: maybe-install-info-target-libobjc
install-info-target: maybe-install-info-target-libgo
install-info-target: maybe-install-info-target-libtermcap
install-info-target: maybe-install-info-target-winsup
install-info-target: maybe-install-info-target-libgloss
install-info-target: maybe-install-info-target-gperf
install-info-target: maybe-install-info-target-examples
install-info-target: maybe-install-info-target-libffi
install-info-target: maybe-install-info-target-libjava
install-info-target: maybe-install-info-target-zlib
install-info-target: maybe-install-info-target-boehm-gc
install-info-target: maybe-install-info-target-qthreads
install-info-target: maybe-install-info-target-rda
install-info-target: maybe-install-info-target-libada
install-info-target: maybe-install-info-target-libgomp

.PHONY: do-install-pdf
do-install-pdf:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) install-pdf-host \
	  install-pdf-target


.PHONY: install-pdf-host

install-pdf-host: maybe-install-pdf-ash
install-pdf-host: maybe-install-pdf-autoconf
install-pdf-host: maybe-install-pdf-automake
install-pdf-host: maybe-install-pdf-bash
install-pdf-host: maybe-install-pdf-bfd
install-pdf-host: maybe-install-pdf-opcodes
install-pdf-host: maybe-install-pdf-binutils
install-pdf-host: maybe-install-pdf-bison
install-pdf-host: maybe-install-pdf-byacc
install-pdf-host: maybe-install-pdf-bzip2
install-pdf-host: maybe-install-pdf-cgen
install-pdf-host: maybe-install-pdf-dejagnu
install-pdf-host: maybe-install-pdf-diff
install-pdf-host: maybe-install-pdf-dosutils
install-pdf-host: maybe-install-pdf-etc
install-pdf-host: maybe-install-pdf-fastjar
install-pdf-host: maybe-install-pdf-fileutils
install-pdf-host: maybe-install-pdf-findutils
install-pdf-host: maybe-install-pdf-find
install-pdf-host: maybe-install-pdf-fixincludes
install-pdf-host: maybe-install-pdf-flex
install-pdf-host: maybe-install-pdf-gas
install-pdf-host: maybe-install-pdf-gcc
install-pdf-host: maybe-install-pdf-gawk
install-pdf-host: maybe-install-pdf-gettext
install-pdf-host: maybe-install-pdf-gmp
install-pdf-host: maybe-install-pdf-mpfr
install-pdf-host: maybe-install-pdf-mpc
install-pdf-host: maybe-install-pdf-ppl
install-pdf-host: maybe-install-pdf-cloog
install-pdf-host: maybe-install-pdf-libelf
install-pdf-host: maybe-install-pdf-gnuserv
install-pdf-host: maybe-install-pdf-gold
install-pdf-host: maybe-install-pdf-gprof
install-pdf-host: maybe-install-pdf-gzip
install-pdf-host: maybe-install-pdf-hello
install-pdf-host: maybe-install-pdf-indent
install-pdf-host: maybe-install-pdf-intl
install-pdf-host: maybe-install-pdf-tcl
install-pdf-host: maybe-install-pdf-itcl
install-pdf-host: maybe-install-pdf-ld
install-pdf-host: maybe-install-pdf-libcpp
install-pdf-host: maybe-install-pdf-libdecnumber
install-pdf-host: maybe-install-pdf-libgui
install-pdf-host: maybe-install-pdf-libiberty
install-pdf-host: maybe-install-pdf-libiconv
install-pdf-host: maybe-install-pdf-libtool
install-pdf-host: maybe-install-pdf-m4
install-pdf-host: maybe-install-pdf-make
install-pdf-host: maybe-install-pdf-mmalloc
install-pdf-host: maybe-install-pdf-patch
install-pdf-host: maybe-install-pdf-perl
install-pdf-host: maybe-install-pdf-prms
install-pdf-host: maybe-install-pdf-rcs
install-pdf-host: maybe-install-pdf-readline
install-pdf-host: maybe-install-pdf-release
install-pdf-host: maybe-install-pdf-recode
install-pdf-host: maybe-install-pdf-sed
install-pdf-host: maybe-install-pdf-send-pr
install-pdf-host: maybe-install-pdf-shellutils
install-pdf-host: maybe-install-pdf-sid
install-pdf-host: maybe-install-pdf-sim
install-pdf-host: maybe-install-pdf-tar
install-pdf-host: maybe-install-pdf-texinfo
install-pdf-host: maybe-install-pdf-textutils
install-pdf-host: maybe-install-pdf-time
install-pdf-host: maybe-install-pdf-uudecode
install-pdf-host: maybe-install-pdf-wdiff
install-pdf-host: maybe-install-pdf-zip
install-pdf-host: maybe-install-pdf-zlib
install-pdf-host: maybe-install-pdf-gdb
install-pdf-host: maybe-install-pdf-expect
install-pdf-host: maybe-install-pdf-guile
install-pdf-host: maybe-install-pdf-tk
install-pdf-host: maybe-install-pdf-libtermcap
install-pdf-host: maybe-install-pdf-utils
install-pdf-host: maybe-install-pdf-gnattools
install-pdf-host: maybe-install-pdf-lto-plugin

.PHONY: install-pdf-target

install-pdf-target: maybe-install-pdf-target-libstdc++-v3
install-pdf-target: maybe-install-pdf-target-libmudflap
install-pdf-target: maybe-install-pdf-target-libssp
install-pdf-target: maybe-install-pdf-target-newlib
install-pdf-target: maybe-install-pdf-target-libgcc
install-pdf-target: maybe-install-pdf-target-libquadmath
install-pdf-target: maybe-install-pdf-target-libgfortran
install-pdf-target: maybe-install-pdf-target-libobjc
install-pdf-target: maybe-install-pdf-target-libgo
install-pdf-target: maybe-install-pdf-target-libtermcap
install-pdf-target: maybe-install-pdf-target-winsup
install-pdf-target: maybe-install-pdf-target-libgloss
install-pdf-target: maybe-install-pdf-target-gperf
install-pdf-target: maybe-install-pdf-target-examples
install-pdf-target: maybe-install-pdf-target-libffi
install-pdf-target: maybe-install-pdf-target-libjava
install-pdf-target: maybe-install-pdf-target-zlib
install-pdf-target: maybe-install-pdf-target-boehm-gc
install-pdf-target: maybe-install-pdf-target-qthreads
install-pdf-target: maybe-install-pdf-target-rda
install-pdf-target: maybe-install-pdf-target-libada
install-pdf-target: maybe-install-pdf-target-libgomp

.PHONY: do-install-html
do-install-html:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) install-html-host \
	  install-html-target


.PHONY: install-html-host

install-html-host: maybe-install-html-ash
install-html-host: maybe-install-html-autoconf
install-html-host: maybe-install-html-automake
install-html-host: maybe-install-html-bash
install-html-host: maybe-install-html-bfd
install-html-host: maybe-install-html-opcodes
install-html-host: maybe-install-html-binutils
install-html-host: maybe-install-html-bison
install-html-host: maybe-install-html-byacc
install-html-host: maybe-install-html-bzip2
install-html-host: maybe-install-html-cgen
install-html-host: maybe-install-html-dejagnu
install-html-host: maybe-install-html-diff
install-html-host: maybe-install-html-dosutils
install-html-host: maybe-install-html-etc
install-html-host: maybe-install-html-fastjar
install-html-host: maybe-install-html-fileutils
install-html-host: maybe-install-html-findutils
install-html-host: maybe-install-html-find
install-html-host: maybe-install-html-fixincludes
install-html-host: maybe-install-html-flex
install-html-host: maybe-install-html-gas
install-html-host: maybe-install-html-gcc
install-html-host: maybe-install-html-gawk
install-html-host: maybe-install-html-gettext
install-html-host: maybe-install-html-gmp
install-html-host: maybe-install-html-mpfr
install-html-host: maybe-install-html-mpc
install-html-host: maybe-install-html-ppl
install-html-host: maybe-install-html-cloog
install-html-host: maybe-install-html-libelf
install-html-host: maybe-install-html-gnuserv
install-html-host: maybe-install-html-gold
install-html-host: maybe-install-html-gprof
install-html-host: maybe-install-html-gzip
install-html-host: maybe-install-html-hello
install-html-host: maybe-install-html-indent
install-html-host: maybe-install-html-intl
install-html-host: maybe-install-html-tcl
install-html-host: maybe-install-html-itcl
install-html-host: maybe-install-html-ld
install-html-host: maybe-install-html-libcpp
install-html-host: maybe-install-html-libdecnumber
install-html-host: maybe-install-html-libgui
install-html-host: maybe-install-html-libiberty
install-html-host: maybe-install-html-libiconv
install-html-host: maybe-install-html-libtool
install-html-host: maybe-install-html-m4
install-html-host: maybe-install-html-make
install-html-host: maybe-install-html-mmalloc
install-html-host: maybe-install-html-patch
install-html-host: maybe-install-html-perl
install-html-host: maybe-install-html-prms
install-html-host: maybe-install-html-rcs
install-html-host: maybe-install-html-readline
install-html-host: maybe-install-html-release
install-html-host: maybe-install-html-recode
install-html-host: maybe-install-html-sed
install-html-host: maybe-install-html-send-pr
install-html-host: maybe-install-html-shellutils
install-html-host: maybe-install-html-sid
install-html-host: maybe-install-html-sim
install-html-host: maybe-install-html-tar
install-html-host: maybe-install-html-texinfo
install-html-host: maybe-install-html-textutils
install-html-host: maybe-install-html-time
install-html-host: maybe-install-html-uudecode
install-html-host: maybe-install-html-wdiff
install-html-host: maybe-install-html-zip
install-html-host: maybe-install-html-zlib
install-html-host: maybe-install-html-gdb
install-html-host: maybe-install-html-expect
install-html-host: maybe-install-html-guile
install-html-host: maybe-install-html-tk
install-html-host: maybe-install-html-libtermcap
install-html-host: maybe-install-html-utils
install-html-host: maybe-install-html-gnattools
install-html-host: maybe-install-html-lto-plugin

.PHONY: install-html-target

install-html-target: maybe-install-html-target-libstdc++-v3
install-html-target: maybe-install-html-target-libmudflap
install-html-target: maybe-install-html-target-libssp
install-html-target: maybe-install-html-target-newlib
install-html-target: maybe-install-html-target-libgcc
install-html-target: maybe-install-html-target-libquadmath
install-html-target: maybe-install-html-target-libgfortran
install-html-target: maybe-install-html-target-libobjc
install-html-target: maybe-install-html-target-libgo
install-html-target: maybe-install-html-target-libtermcap
install-html-target: maybe-install-html-target-winsup
install-html-target: maybe-install-html-target-libgloss
install-html-target: maybe-install-html-target-gperf
install-html-target: maybe-install-html-target-examples
install-html-target: maybe-install-html-target-libffi
install-html-target: maybe-install-html-target-libjava
install-html-target: maybe-install-html-target-zlib
install-html-target: maybe-install-html-target-boehm-gc
install-html-target: maybe-install-html-target-qthreads
install-html-target: maybe-install-html-target-rda
install-html-target: maybe-install-html-target-libada
install-html-target: maybe-install-html-target-libgomp

.PHONY: do-installcheck
do-installcheck:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) installcheck-host \
	  installcheck-target


.PHONY: installcheck-host

installcheck-host: maybe-installcheck-ash
installcheck-host: maybe-installcheck-autoconf
installcheck-host: maybe-installcheck-automake
installcheck-host: maybe-installcheck-bash
installcheck-host: maybe-installcheck-bfd
installcheck-host: maybe-installcheck-opcodes
installcheck-host: maybe-installcheck-binutils
installcheck-host: maybe-installcheck-bison
installcheck-host: maybe-installcheck-byacc
installcheck-host: maybe-installcheck-bzip2
installcheck-host: maybe-installcheck-cgen
installcheck-host: maybe-installcheck-dejagnu
installcheck-host: maybe-installcheck-diff
installcheck-host: maybe-installcheck-dosutils
installcheck-host: maybe-installcheck-etc
installcheck-host: maybe-installcheck-fastjar
installcheck-host: maybe-installcheck-fileutils
installcheck-host: maybe-installcheck-findutils
installcheck-host: maybe-installcheck-find
installcheck-host: maybe-installcheck-fixincludes
installcheck-host: maybe-installcheck-flex
installcheck-host: maybe-installcheck-gas
installcheck-host: maybe-installcheck-gcc
installcheck-host: maybe-installcheck-gawk
installcheck-host: maybe-installcheck-gettext
installcheck-host: maybe-installcheck-gmp
installcheck-host: maybe-installcheck-mpfr
installcheck-host: maybe-installcheck-mpc
installcheck-host: maybe-installcheck-ppl
installcheck-host: maybe-installcheck-cloog
installcheck-host: maybe-installcheck-libelf
installcheck-host: maybe-installcheck-gnuserv
installcheck-host: maybe-installcheck-gold
installcheck-host: maybe-installcheck-gprof
installcheck-host: maybe-installcheck-gzip
installcheck-host: maybe-installcheck-hello
installcheck-host: maybe-installcheck-indent
installcheck-host: maybe-installcheck-intl
installcheck-host: maybe-installcheck-tcl
installcheck-host: maybe-installcheck-itcl
installcheck-host: maybe-installcheck-ld
installcheck-host: maybe-installcheck-libcpp
installcheck-host: maybe-installcheck-libdecnumber
installcheck-host: maybe-installcheck-libgui
installcheck-host: maybe-installcheck-libiberty
installcheck-host: maybe-installcheck-libiconv
installcheck-host: maybe-installcheck-libtool
installcheck-host: maybe-installcheck-m4
installcheck-host: maybe-installcheck-make
installcheck-host: maybe-installcheck-mmalloc
installcheck-host: maybe-installcheck-patch
installcheck-host: maybe-installcheck-perl
installcheck-host: maybe-installcheck-prms
installcheck-host: maybe-installcheck-rcs
installcheck-host: maybe-installcheck-readline
installcheck-host: maybe-installcheck-release
installcheck-host: maybe-installcheck-recode
installcheck-host: maybe-installcheck-sed
installcheck-host: maybe-installcheck-send-pr
installcheck-host: maybe-installcheck-shellutils
installcheck-host: maybe-installcheck-sid
installcheck-host: maybe-installcheck-sim
installcheck-host: maybe-installcheck-tar
installcheck-host: maybe-installcheck-texinfo
installcheck-host: maybe-installcheck-textutils
installcheck-host: maybe-installcheck-time
installcheck-host: maybe-installcheck-uudecode
installcheck-host: maybe-installcheck-wdiff
installcheck-host: maybe-installcheck-zip
installcheck-host: maybe-installcheck-zlib
installcheck-host: maybe-installcheck-gdb
installcheck-host: maybe-installcheck-expect
installcheck-host: maybe-installcheck-guile
installcheck-host: maybe-installcheck-tk
installcheck-host: maybe-installcheck-libtermcap
installcheck-host: maybe-installcheck-utils
installcheck-host: maybe-installcheck-gnattools
installcheck-host: maybe-installcheck-lto-plugin

.PHONY: installcheck-target

installcheck-target: maybe-installcheck-target-libstdc++-v3
installcheck-target: maybe-installcheck-target-libmudflap
installcheck-target: maybe-installcheck-target-libssp
installcheck-target: maybe-installcheck-target-newlib
installcheck-target: maybe-installcheck-target-libgcc
installcheck-target: maybe-installcheck-target-libquadmath
installcheck-target: maybe-installcheck-target-libgfortran
installcheck-target: maybe-installcheck-target-libobjc
installcheck-target: maybe-installcheck-target-libgo
installcheck-target: maybe-installcheck-target-libtermcap
installcheck-target: maybe-installcheck-target-winsup
installcheck-target: maybe-installcheck-target-libgloss
installcheck-target: maybe-installcheck-target-gperf
installcheck-target: maybe-installcheck-target-examples
installcheck-target: maybe-installcheck-target-libffi
installcheck-target: maybe-installcheck-target-libjava
installcheck-target: maybe-installcheck-target-zlib
installcheck-target: maybe-installcheck-target-boehm-gc
installcheck-target: maybe-installcheck-target-qthreads
installcheck-target: maybe-installcheck-target-rda
installcheck-target: maybe-installcheck-target-libada
installcheck-target: maybe-installcheck-target-libgomp

.PHONY: do-mostlyclean
do-mostlyclean:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) mostlyclean-host \
	  mostlyclean-target


.PHONY: mostlyclean-host

mostlyclean-host: maybe-mostlyclean-ash
mostlyclean-host: maybe-mostlyclean-autoconf
mostlyclean-host: maybe-mostlyclean-automake
mostlyclean-host: maybe-mostlyclean-bash
mostlyclean-host: maybe-mostlyclean-bfd
mostlyclean-host: maybe-mostlyclean-opcodes
mostlyclean-host: maybe-mostlyclean-binutils
mostlyclean-host: maybe-mostlyclean-bison
mostlyclean-host: maybe-mostlyclean-byacc
mostlyclean-host: maybe-mostlyclean-bzip2
mostlyclean-host: maybe-mostlyclean-cgen
mostlyclean-host: maybe-mostlyclean-dejagnu
mostlyclean-host: maybe-mostlyclean-diff
mostlyclean-host: maybe-mostlyclean-dosutils
mostlyclean-host: maybe-mostlyclean-etc
mostlyclean-host: maybe-mostlyclean-fastjar
mostlyclean-host: maybe-mostlyclean-fileutils
mostlyclean-host: maybe-mostlyclean-findutils
mostlyclean-host: maybe-mostlyclean-find
mostlyclean-host: maybe-mostlyclean-fixincludes
mostlyclean-host: maybe-mostlyclean-flex
mostlyclean-host: maybe-mostlyclean-gas
mostlyclean-host: maybe-mostlyclean-gcc
mostlyclean-host: maybe-mostlyclean-gawk
mostlyclean-host: maybe-mostlyclean-gettext
mostlyclean-host: maybe-mostlyclean-gmp
mostlyclean-host: maybe-mostlyclean-mpfr
mostlyclean-host: maybe-mostlyclean-mpc
mostlyclean-host: maybe-mostlyclean-ppl
mostlyclean-host: maybe-mostlyclean-cloog
mostlyclean-host: maybe-mostlyclean-libelf
mostlyclean-host: maybe-mostlyclean-gnuserv
mostlyclean-host: maybe-mostlyclean-gold
mostlyclean-host: maybe-mostlyclean-gprof
mostlyclean-host: maybe-mostlyclean-gzip
mostlyclean-host: maybe-mostlyclean-hello
mostlyclean-host: maybe-mostlyclean-indent
mostlyclean-host: maybe-mostlyclean-intl
mostlyclean-host: maybe-mostlyclean-tcl
mostlyclean-host: maybe-mostlyclean-itcl
mostlyclean-host: maybe-mostlyclean-ld
mostlyclean-host: maybe-mostlyclean-libcpp
mostlyclean-host: maybe-mostlyclean-libdecnumber
mostlyclean-host: maybe-mostlyclean-libgui
mostlyclean-host: maybe-mostlyclean-libiberty
mostlyclean-host: maybe-mostlyclean-libiconv
mostlyclean-host: maybe-mostlyclean-libtool
mostlyclean-host: maybe-mostlyclean-m4
mostlyclean-host: maybe-mostlyclean-make
mostlyclean-host: maybe-mostlyclean-mmalloc
mostlyclean-host: maybe-mostlyclean-patch
mostlyclean-host: maybe-mostlyclean-perl
mostlyclean-host: maybe-mostlyclean-prms
mostlyclean-host: maybe-mostlyclean-rcs
mostlyclean-host: maybe-mostlyclean-readline
mostlyclean-host: maybe-mostlyclean-release
mostlyclean-host: maybe-mostlyclean-recode
mostlyclean-host: maybe-mostlyclean-sed
mostlyclean-host: maybe-mostlyclean-send-pr
mostlyclean-host: maybe-mostlyclean-shellutils
mostlyclean-host: maybe-mostlyclean-sid
mostlyclean-host: maybe-mostlyclean-sim
mostlyclean-host: maybe-mostlyclean-tar
mostlyclean-host: maybe-mostlyclean-texinfo
mostlyclean-host: maybe-mostlyclean-textutils
mostlyclean-host: maybe-mostlyclean-time
mostlyclean-host: maybe-mostlyclean-uudecode
mostlyclean-host: maybe-mostlyclean-wdiff
mostlyclean-host: maybe-mostlyclean-zip
mostlyclean-host: maybe-mostlyclean-zlib
mostlyclean-host: maybe-mostlyclean-gdb
mostlyclean-host: maybe-mostlyclean-expect
mostlyclean-host: maybe-mostlyclean-guile
mostlyclean-host: maybe-mostlyclean-tk
mostlyclean-host: maybe-mostlyclean-libtermcap
mostlyclean-host: maybe-mostlyclean-utils
mostlyclean-host: maybe-mostlyclean-gnattools
mostlyclean-host: maybe-mostlyclean-lto-plugin

.PHONY: mostlyclean-target

mostlyclean-target: maybe-mostlyclean-target-libstdc++-v3
mostlyclean-target: maybe-mostlyclean-target-libmudflap
mostlyclean-target: maybe-mostlyclean-target-libssp
mostlyclean-target: maybe-mostlyclean-target-newlib
mostlyclean-target: maybe-mostlyclean-target-libgcc
mostlyclean-target: maybe-mostlyclean-target-libquadmath
mostlyclean-target: maybe-mostlyclean-target-libgfortran
mostlyclean-target: maybe-mostlyclean-target-libobjc
mostlyclean-target: maybe-mostlyclean-target-libgo
mostlyclean-target: maybe-mostlyclean-target-libtermcap
mostlyclean-target: maybe-mostlyclean-target-winsup
mostlyclean-target: maybe-mostlyclean-target-libgloss
mostlyclean-target: maybe-mostlyclean-target-gperf
mostlyclean-target: maybe-mostlyclean-target-examples
mostlyclean-target: maybe-mostlyclean-target-libffi
mostlyclean-target: maybe-mostlyclean-target-libjava
mostlyclean-target: maybe-mostlyclean-target-zlib
mostlyclean-target: maybe-mostlyclean-target-boehm-gc
mostlyclean-target: maybe-mostlyclean-target-qthreads
mostlyclean-target: maybe-mostlyclean-target-rda
mostlyclean-target: maybe-mostlyclean-target-libada
mostlyclean-target: maybe-mostlyclean-target-libgomp

.PHONY: do-clean
do-clean:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) clean-host \
	  clean-target


.PHONY: clean-host

clean-host: maybe-clean-ash
clean-host: maybe-clean-autoconf
clean-host: maybe-clean-automake
clean-host: maybe-clean-bash
clean-host: maybe-clean-bfd
clean-host: maybe-clean-opcodes
clean-host: maybe-clean-binutils
clean-host: maybe-clean-bison
clean-host: maybe-clean-byacc
clean-host: maybe-clean-bzip2
clean-host: maybe-clean-cgen
clean-host: maybe-clean-dejagnu
clean-host: maybe-clean-diff
clean-host: maybe-clean-dosutils
clean-host: maybe-clean-etc
clean-host: maybe-clean-fastjar
clean-host: maybe-clean-fileutils
clean-host: maybe-clean-findutils
clean-host: maybe-clean-find
clean-host: maybe-clean-fixincludes
clean-host: maybe-clean-flex
clean-host: maybe-clean-gas
clean-host: maybe-clean-gcc
clean-host: maybe-clean-gawk
clean-host: maybe-clean-gettext
clean-host: maybe-clean-gmp
clean-host: maybe-clean-mpfr
clean-host: maybe-clean-mpc
clean-host: maybe-clean-ppl
clean-host: maybe-clean-cloog
clean-host: maybe-clean-libelf
clean-host: maybe-clean-gnuserv
clean-host: maybe-clean-gold
clean-host: maybe-clean-gprof
clean-host: maybe-clean-gzip
clean-host: maybe-clean-hello
clean-host: maybe-clean-indent
clean-host: maybe-clean-intl
clean-host: maybe-clean-tcl
clean-host: maybe-clean-itcl
clean-host: maybe-clean-ld
clean-host: maybe-clean-libcpp
clean-host: maybe-clean-libdecnumber
clean-host: maybe-clean-libgui
clean-host: maybe-clean-libiberty
clean-host: maybe-clean-libiconv
clean-host: maybe-clean-libtool
clean-host: maybe-clean-m4
clean-host: maybe-clean-make
clean-host: maybe-clean-mmalloc
clean-host: maybe-clean-patch
clean-host: maybe-clean-perl
clean-host: maybe-clean-prms
clean-host: maybe-clean-rcs
clean-host: maybe-clean-readline
clean-host: maybe-clean-release
clean-host: maybe-clean-recode
clean-host: maybe-clean-sed
clean-host: maybe-clean-send-pr
clean-host: maybe-clean-shellutils
clean-host: maybe-clean-sid
clean-host: maybe-clean-sim
clean-host: maybe-clean-tar
clean-host: maybe-clean-texinfo
clean-host: maybe-clean-textutils
clean-host: maybe-clean-time
clean-host: maybe-clean-uudecode
clean-host: maybe-clean-wdiff
clean-host: maybe-clean-zip
clean-host: maybe-clean-zlib
clean-host: maybe-clean-gdb
clean-host: maybe-clean-expect
clean-host: maybe-clean-guile
clean-host: maybe-clean-tk
clean-host: maybe-clean-libtermcap
clean-host: maybe-clean-utils
clean-host: maybe-clean-gnattools
clean-host: maybe-clean-lto-plugin

.PHONY: clean-target

clean-target: maybe-clean-target-libstdc++-v3
clean-target: maybe-clean-target-libmudflap
clean-target: maybe-clean-target-libssp
clean-target: maybe-clean-target-newlib
clean-target: maybe-clean-target-libgcc
clean-target: maybe-clean-target-libquadmath
clean-target: maybe-clean-target-libgfortran
clean-target: maybe-clean-target-libobjc
clean-target: maybe-clean-target-libgo
clean-target: maybe-clean-target-libtermcap
clean-target: maybe-clean-target-winsup
clean-target: maybe-clean-target-libgloss
clean-target: maybe-clean-target-gperf
clean-target: maybe-clean-target-examples
clean-target: maybe-clean-target-libffi
clean-target: maybe-clean-target-libjava
clean-target: maybe-clean-target-zlib
clean-target: maybe-clean-target-boehm-gc
clean-target: maybe-clean-target-qthreads
clean-target: maybe-clean-target-rda
clean-target: maybe-clean-target-libada
clean-target: maybe-clean-target-libgomp

.PHONY: do-distclean
do-distclean:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) distclean-host \
	  distclean-target


.PHONY: distclean-host

distclean-host: maybe-distclean-ash
distclean-host: maybe-distclean-autoconf
distclean-host: maybe-distclean-automake
distclean-host: maybe-distclean-bash
distclean-host: maybe-distclean-bfd
distclean-host: maybe-distclean-opcodes
distclean-host: maybe-distclean-binutils
distclean-host: maybe-distclean-bison
distclean-host: maybe-distclean-byacc
distclean-host: maybe-distclean-bzip2
distclean-host: maybe-distclean-cgen
distclean-host: maybe-distclean-dejagnu
distclean-host: maybe-distclean-diff
distclean-host: maybe-distclean-dosutils
distclean-host: maybe-distclean-etc
distclean-host: maybe-distclean-fastjar
distclean-host: maybe-distclean-fileutils
distclean-host: maybe-distclean-findutils
distclean-host: maybe-distclean-find
distclean-host: maybe-distclean-fixincludes
distclean-host: maybe-distclean-flex
distclean-host: maybe-distclean-gas
distclean-host: maybe-distclean-gcc
distclean-host: maybe-distclean-gawk
distclean-host: maybe-distclean-gettext
distclean-host: maybe-distclean-gmp
distclean-host: maybe-distclean-mpfr
distclean-host: maybe-distclean-mpc
distclean-host: maybe-distclean-ppl
distclean-host: maybe-distclean-cloog
distclean-host: maybe-distclean-libelf
distclean-host: maybe-distclean-gnuserv
distclean-host: maybe-distclean-gold
distclean-host: maybe-distclean-gprof
distclean-host: maybe-distclean-gzip
distclean-host: maybe-distclean-hello
distclean-host: maybe-distclean-indent
distclean-host: maybe-distclean-intl
distclean-host: maybe-distclean-tcl
distclean-host: maybe-distclean-itcl
distclean-host: maybe-distclean-ld
distclean-host: maybe-distclean-libcpp
distclean-host: maybe-distclean-libdecnumber
distclean-host: maybe-distclean-libgui
distclean-host: maybe-distclean-libiberty
distclean-host: maybe-distclean-libiconv
distclean-host: maybe-distclean-libtool
distclean-host: maybe-distclean-m4
distclean-host: maybe-distclean-make
distclean-host: maybe-distclean-mmalloc
distclean-host: maybe-distclean-patch
distclean-host: maybe-distclean-perl
distclean-host: maybe-distclean-prms
distclean-host: maybe-distclean-rcs
distclean-host: maybe-distclean-readline
distclean-host: maybe-distclean-release
distclean-host: maybe-distclean-recode
distclean-host: maybe-distclean-sed
distclean-host: maybe-distclean-send-pr
distclean-host: maybe-distclean-shellutils
distclean-host: maybe-distclean-sid
distclean-host: maybe-distclean-sim
distclean-host: maybe-distclean-tar
distclean-host: maybe-distclean-texinfo
distclean-host: maybe-distclean-textutils
distclean-host: maybe-distclean-time
distclean-host: maybe-distclean-uudecode
distclean-host: maybe-distclean-wdiff
distclean-host: maybe-distclean-zip
distclean-host: maybe-distclean-zlib
distclean-host: maybe-distclean-gdb
distclean-host: maybe-distclean-expect
distclean-host: maybe-distclean-guile
distclean-host: maybe-distclean-tk
distclean-host: maybe-distclean-libtermcap
distclean-host: maybe-distclean-utils
distclean-host: maybe-distclean-gnattools
distclean-host: maybe-distclean-lto-plugin

.PHONY: distclean-target

distclean-target: maybe-distclean-target-libstdc++-v3
distclean-target: maybe-distclean-target-libmudflap
distclean-target: maybe-distclean-target-libssp
distclean-target: maybe-distclean-target-newlib
distclean-target: maybe-distclean-target-libgcc
distclean-target: maybe-distclean-target-libquadmath
distclean-target: maybe-distclean-target-libgfortran
distclean-target: maybe-distclean-target-libobjc
distclean-target: maybe-distclean-target-libgo
distclean-target: maybe-distclean-target-libtermcap
distclean-target: maybe-distclean-target-winsup
distclean-target: maybe-distclean-target-libgloss
distclean-target: maybe-distclean-target-gperf
distclean-target: maybe-distclean-target-examples
distclean-target: maybe-distclean-target-libffi
distclean-target: maybe-distclean-target-libjava
distclean-target: maybe-distclean-target-zlib
distclean-target: maybe-distclean-target-boehm-gc
distclean-target: maybe-distclean-target-qthreads
distclean-target: maybe-distclean-target-rda
distclean-target: maybe-distclean-target-libada
distclean-target: maybe-distclean-target-libgomp

.PHONY: do-maintainer-clean
do-maintainer-clean:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) maintainer-clean-host \
	  maintainer-clean-target


.PHONY: maintainer-clean-host

maintainer-clean-host: maybe-maintainer-clean-ash
maintainer-clean-host: maybe-maintainer-clean-autoconf
maintainer-clean-host: maybe-maintainer-clean-automake
maintainer-clean-host: maybe-maintainer-clean-bash
maintainer-clean-host: maybe-maintainer-clean-bfd
maintainer-clean-host: maybe-maintainer-clean-opcodes
maintainer-clean-host: maybe-maintainer-clean-binutils
maintainer-clean-host: maybe-maintainer-clean-bison
maintainer-clean-host: maybe-maintainer-clean-byacc
maintainer-clean-host: maybe-maintainer-clean-bzip2
maintainer-clean-host: maybe-maintainer-clean-cgen
maintainer-clean-host: maybe-maintainer-clean-dejagnu
maintainer-clean-host: maybe-maintainer-clean-diff
maintainer-clean-host: maybe-maintainer-clean-dosutils
maintainer-clean-host: maybe-maintainer-clean-etc
maintainer-clean-host: maybe-maintainer-clean-fastjar
maintainer-clean-host: maybe-maintainer-clean-fileutils
maintainer-clean-host: maybe-maintainer-clean-findutils
maintainer-clean-host: maybe-maintainer-clean-find
maintainer-clean-host: maybe-maintainer-clean-fixincludes
maintainer-clean-host: maybe-maintainer-clean-flex
maintainer-clean-host: maybe-maintainer-clean-gas
maintainer-clean-host: maybe-maintainer-clean-gcc
maintainer-clean-host: maybe-maintainer-clean-gawk
maintainer-clean-host: maybe-maintainer-clean-gettext
maintainer-clean-host: maybe-maintainer-clean-gmp
maintainer-clean-host: maybe-maintainer-clean-mpfr
maintainer-clean-host: maybe-maintainer-clean-mpc
maintainer-clean-host: maybe-maintainer-clean-ppl
maintainer-clean-host: maybe-maintainer-clean-cloog
maintainer-clean-host: maybe-maintainer-clean-libelf
maintainer-clean-host: maybe-maintainer-clean-gnuserv
maintainer-clean-host: maybe-maintainer-clean-gold
maintainer-clean-host: maybe-maintainer-clean-gprof
maintainer-clean-host: maybe-maintainer-clean-gzip
maintainer-clean-host: maybe-maintainer-clean-hello
maintainer-clean-host: maybe-maintainer-clean-indent
maintainer-clean-host: maybe-maintainer-clean-intl
maintainer-clean-host: maybe-maintainer-clean-tcl
maintainer-clean-host: maybe-maintainer-clean-itcl
maintainer-clean-host: maybe-maintainer-clean-ld
maintainer-clean-host: maybe-maintainer-clean-libcpp
maintainer-clean-host: maybe-maintainer-clean-libdecnumber
maintainer-clean-host: maybe-maintainer-clean-libgui
maintainer-clean-host: maybe-maintainer-clean-libiberty
maintainer-clean-host: maybe-maintainer-clean-libiconv
maintainer-clean-host: maybe-maintainer-clean-libtool
maintainer-clean-host: maybe-maintainer-clean-m4
maintainer-clean-host: maybe-maintainer-clean-make
maintainer-clean-host: maybe-maintainer-clean-mmalloc
maintainer-clean-host: maybe-maintainer-clean-patch
maintainer-clean-host: maybe-maintainer-clean-perl
maintainer-clean-host: maybe-maintainer-clean-prms
maintainer-clean-host: maybe-maintainer-clean-rcs
maintainer-clean-host: maybe-maintainer-clean-readline
maintainer-clean-host: maybe-maintainer-clean-release
maintainer-clean-host: maybe-maintainer-clean-recode
maintainer-clean-host: maybe-maintainer-clean-sed
maintainer-clean-host: maybe-maintainer-clean-send-pr
maintainer-clean-host: maybe-maintainer-clean-shellutils
maintainer-clean-host: maybe-maintainer-clean-sid
maintainer-clean-host: maybe-maintainer-clean-sim
maintainer-clean-host: maybe-maintainer-clean-tar
maintainer-clean-host: maybe-maintainer-clean-texinfo
maintainer-clean-host: maybe-maintainer-clean-textutils
maintainer-clean-host: maybe-maintainer-clean-time
maintainer-clean-host: maybe-maintainer-clean-uudecode
maintainer-clean-host: maybe-maintainer-clean-wdiff
maintainer-clean-host: maybe-maintainer-clean-zip
maintainer-clean-host: maybe-maintainer-clean-zlib
maintainer-clean-host: maybe-maintainer-clean-gdb
maintainer-clean-host: maybe-maintainer-clean-expect
maintainer-clean-host: maybe-maintainer-clean-guile
maintainer-clean-host: maybe-maintainer-clean-tk
maintainer-clean-host: maybe-maintainer-clean-libtermcap
maintainer-clean-host: maybe-maintainer-clean-utils
maintainer-clean-host: maybe-maintainer-clean-gnattools
maintainer-clean-host: maybe-maintainer-clean-lto-plugin

.PHONY: maintainer-clean-target

maintainer-clean-target: maybe-maintainer-clean-target-libstdc++-v3
maintainer-clean-target: maybe-maintainer-clean-target-libmudflap
maintainer-clean-target: maybe-maintainer-clean-target-libssp
maintainer-clean-target: maybe-maintainer-clean-target-newlib
maintainer-clean-target: maybe-maintainer-clean-target-libgcc
maintainer-clean-target: maybe-maintainer-clean-target-libquadmath
maintainer-clean-target: maybe-maintainer-clean-target-libgfortran
maintainer-clean-target: maybe-maintainer-clean-target-libobjc
maintainer-clean-target: maybe-maintainer-clean-target-libgo
maintainer-clean-target: maybe-maintainer-clean-target-libtermcap
maintainer-clean-target: maybe-maintainer-clean-target-winsup
maintainer-clean-target: maybe-maintainer-clean-target-libgloss
maintainer-clean-target: maybe-maintainer-clean-target-gperf
maintainer-clean-target: maybe-maintainer-clean-target-examples
maintainer-clean-target: maybe-maintainer-clean-target-libffi
maintainer-clean-target: maybe-maintainer-clean-target-libjava
maintainer-clean-target: maybe-maintainer-clean-target-zlib
maintainer-clean-target: maybe-maintainer-clean-target-boehm-gc
maintainer-clean-target: maybe-maintainer-clean-target-qthreads
maintainer-clean-target: maybe-maintainer-clean-target-rda
maintainer-clean-target: maybe-maintainer-clean-target-libada
maintainer-clean-target: maybe-maintainer-clean-target-libgomp


# Here are the targets which correspond to the do-X targets.

.PHONY: info installcheck dvi pdf html
.PHONY: install-info install-pdf install-html
.PHONY: clean distclean mostlyclean maintainer-clean realclean
.PHONY: local-clean local-distclean local-maintainer-clean
info: do-info
installcheck: do-installcheck
dvi: do-dvi
pdf: do-pdf
html: do-html

# Make sure makeinfo is built before we do a `make info', if we're
# in fact building texinfo.
do-info: maybe-all-texinfo

install-info: do-install-info dir.info
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if [ -f dir.info ] ; then \
	  $(INSTALL_DATA) dir.info $(DESTDIR)$(infodir)/dir.info ; \
	else true ; fi

install-pdf: do-install-pdf

install-html: do-install-html

local-clean:
	-rm -f *.a TEMP errs core *.o *~ \#* TAGS *.E *.log

local-distclean:
	-rm -f Makefile config.status config.cache mh-frag mt-frag
	-rm -f maybedep.tmp serdep.tmp
	-if [ "$(TARGET_SUBDIR)" != "." ]; then \
	  rm -rf $(TARGET_SUBDIR); \
	else true; fi
	-rm -rf $(BUILD_SUBDIR)
	-if [ "$(HOST_SUBDIR)" != "." ]; then \
	  rm -rf $(HOST_SUBDIR); \
	else true; fi
	-rm -f texinfo/po/Makefile texinfo/po/Makefile.in texinfo/info/Makefile
	-rm -f texinfo/doc/Makefile texinfo/po/POTFILES
	-rmdir texinfo/doc texinfo/info texinfo/intl texinfo/lib 2>/dev/null
	-rmdir texinfo/makeinfo texinfo/po texinfo/util 2>/dev/null
	-rmdir fastjar gcc libiberty texinfo zlib 2>/dev/null
	-find . -name config.cache -exec rm -f {} \; \; 2>/dev/null

local-maintainer-clean:
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

clean: do-clean local-clean
mostlyclean: do-mostlyclean local-clean
distclean: do-distclean local-clean local-distclean
maintainer-clean: local-maintainer-clean do-maintainer-clean local-clean 
maintainer-clean: local-distclean
realclean: maintainer-clean

# Check target.

.PHONY: check do-check
check: do-check

# Only include modules actually being configured and built.
.PHONY: check-host
check-host:  \
    maybe-check-ash \
    maybe-check-autoconf \
    maybe-check-automake \
    maybe-check-bash \
    maybe-check-bfd \
    maybe-check-opcodes \
    maybe-check-binutils \
    maybe-check-bison \
    maybe-check-byacc \
    maybe-check-bzip2 \
    maybe-check-cgen \
    maybe-check-dejagnu \
    maybe-check-diff \
    maybe-check-dosutils \
    maybe-check-etc \
    maybe-check-fastjar \
    maybe-check-fileutils \
    maybe-check-findutils \
    maybe-check-find \
    maybe-check-fixincludes \
    maybe-check-flex \
    maybe-check-gas \
    maybe-check-gcc \
    maybe-check-gawk \
    maybe-check-gettext \
    maybe-check-gmp \
    maybe-check-mpfr \
    maybe-check-mpc \
    maybe-check-ppl \
    maybe-check-cloog \
    maybe-check-libelf \
    maybe-check-gnuserv \
    maybe-check-gold \
    maybe-check-gprof \
    maybe-check-gzip \
    maybe-check-hello \
    maybe-check-indent \
    maybe-check-intl \
    maybe-check-tcl \
    maybe-check-itcl \
    maybe-check-ld \
    maybe-check-libcpp \
    maybe-check-libdecnumber \
    maybe-check-libgui \
    maybe-check-libiberty \
    maybe-check-libiconv \
    maybe-check-libtool \
    maybe-check-m4 \
    maybe-check-make \
    maybe-check-mmalloc \
    maybe-check-patch \
    maybe-check-perl \
    maybe-check-prms \
    maybe-check-rcs \
    maybe-check-readline \
    maybe-check-release \
    maybe-check-recode \
    maybe-check-sed \
    maybe-check-send-pr \
    maybe-check-shellutils \
    maybe-check-sid \
    maybe-check-sim \
    maybe-check-tar \
    maybe-check-texinfo \
    maybe-check-textutils \
    maybe-check-time \
    maybe-check-uudecode \
    maybe-check-wdiff \
    maybe-check-zip \
    maybe-check-zlib \
    maybe-check-gdb \
    maybe-check-expect \
    maybe-check-guile \
    maybe-check-tk \
    maybe-check-libtermcap \
    maybe-check-utils \
    maybe-check-gnattools \
    maybe-check-lto-plugin

.PHONY: check-target
check-target:  \
    maybe-check-target-libstdc++-v3 \
    maybe-check-target-libmudflap \
    maybe-check-target-libssp \
    maybe-check-target-newlib \
    maybe-check-target-libgcc \
    maybe-check-target-libquadmath \
    maybe-check-target-libgfortran \
    maybe-check-target-libobjc \
    maybe-check-target-libgo \
    maybe-check-target-libtermcap \
    maybe-check-target-winsup \
    maybe-check-target-libgloss \
    maybe-check-target-gperf \
    maybe-check-target-examples \
    maybe-check-target-libffi \
    maybe-check-target-libjava \
    maybe-check-target-zlib \
    maybe-check-target-boehm-gc \
    maybe-check-target-qthreads \
    maybe-check-target-rda \
    maybe-check-target-libada \
    maybe-check-target-libgomp

do-check:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) check-host check-target

# Automated reporting of test results.

warning.log: build.log
	$(srcdir)/contrib/warn_summary build.log > $@

mail-report.log:
	if test x'$(BOOT_CFLAGS)' != x''; then \
	    BOOT_CFLAGS='$(BOOT_CFLAGS)'; export BOOT_CFLAGS; \
	fi; \
	$(srcdir)/contrib/test_summary -t >$@
	chmod +x $@
	echo If you really want to send e-mail, run ./$@ now

mail-report-with-warnings.log: warning.log
	if test x'$(BOOT_CFLAGS)' != x''; then \
	    BOOT_CFLAGS='$(BOOT_CFLAGS)'; export BOOT_CFLAGS; \
	fi; \
	$(srcdir)/contrib/test_summary -t -i warning.log >$@
	chmod +x $@
	echo If you really want to send e-mail, run ./$@ now

# Installation targets.

.PHONY: install uninstall
install:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) installdirs install-host install-target

.PHONY: install-host-nogcc
install-host-nogcc:  \
    maybe-install-ash \
    maybe-install-autoconf \
    maybe-install-automake \
    maybe-install-bash \
    maybe-install-bfd \
    maybe-install-opcodes \
    maybe-install-binutils \
    maybe-install-bison \
    maybe-install-byacc \
    maybe-install-bzip2 \
    maybe-install-cgen \
    maybe-install-dejagnu \
    maybe-install-diff \
    maybe-install-dosutils \
    maybe-install-etc \
    maybe-install-fastjar \
    maybe-install-fileutils \
    maybe-install-findutils \
    maybe-install-find \
    maybe-install-fixincludes \
    maybe-install-flex \
    maybe-install-gas \
    maybe-install-gawk \
    maybe-install-gettext \
    maybe-install-gmp \
    maybe-install-mpfr \
    maybe-install-mpc \
    maybe-install-ppl \
    maybe-install-cloog \
    maybe-install-libelf \
    maybe-install-gnuserv \
    maybe-install-gold \
    maybe-install-gprof \
    maybe-install-gzip \
    maybe-install-hello \
    maybe-install-indent \
    maybe-install-intl \
    maybe-install-tcl \
    maybe-install-itcl \
    maybe-install-ld \
    maybe-install-libcpp \
    maybe-install-libdecnumber \
    maybe-install-libgui \
    maybe-install-libiberty \
    maybe-install-libiconv \
    maybe-install-libtool \
    maybe-install-m4 \
    maybe-install-make \
    maybe-install-mmalloc \
    maybe-install-patch \
    maybe-install-perl \
    maybe-install-prms \
    maybe-install-rcs \
    maybe-install-readline \
    maybe-install-release \
    maybe-install-recode \
    maybe-install-sed \
    maybe-install-send-pr \
    maybe-install-shellutils \
    maybe-install-sid \
    maybe-install-sim \
    maybe-install-tar \
    maybe-install-texinfo \
    maybe-install-textutils \
    maybe-install-time \
    maybe-install-uudecode \
    maybe-install-wdiff \
    maybe-install-zip \
    maybe-install-zlib \
    maybe-install-gdb \
    maybe-install-expect \
    maybe-install-guile \
    maybe-install-tk \
    maybe-install-libtermcap \
    maybe-install-utils \
    maybe-install-gnattools \
    maybe-install-lto-plugin

.PHONY: install-host
install-host:  \
    maybe-install-ash \
    maybe-install-autoconf \
    maybe-install-automake \
    maybe-install-bash \
    maybe-install-bfd \
    maybe-install-opcodes \
    maybe-install-binutils \
    maybe-install-bison \
    maybe-install-byacc \
    maybe-install-bzip2 \
    maybe-install-cgen \
    maybe-install-dejagnu \
    maybe-install-diff \
    maybe-install-dosutils \
    maybe-install-etc \
    maybe-install-fastjar \
    maybe-install-fileutils \
    maybe-install-findutils \
    maybe-install-find \
    maybe-install-fixincludes \
    maybe-install-flex \
    maybe-install-gas \
    maybe-install-gcc \
    maybe-install-gawk \
    maybe-install-gettext \
    maybe-install-gmp \
    maybe-install-mpfr \
    maybe-install-mpc \
    maybe-install-ppl \
    maybe-install-cloog \
    maybe-install-libelf \
    maybe-install-gnuserv \
    maybe-install-gold \
    maybe-install-gprof \
    maybe-install-gzip \
    maybe-install-hello \
    maybe-install-indent \
    maybe-install-intl \
    maybe-install-tcl \
    maybe-install-itcl \
    maybe-install-ld \
    maybe-install-libcpp \
    maybe-install-libdecnumber \
    maybe-install-libgui \
    maybe-install-libiberty \
    maybe-install-libiconv \
    maybe-install-libtool \
    maybe-install-m4 \
    maybe-install-make \
    maybe-install-mmalloc \
    maybe-install-patch \
    maybe-install-perl \
    maybe-install-prms \
    maybe-install-rcs \
    maybe-install-readline \
    maybe-install-release \
    maybe-install-recode \
    maybe-install-sed \
    maybe-install-send-pr \
    maybe-install-shellutils \
    maybe-install-sid \
    maybe-install-sim \
    maybe-install-tar \
    maybe-install-texinfo \
    maybe-install-textutils \
    maybe-install-time \
    maybe-install-uudecode \
    maybe-install-wdiff \
    maybe-install-zip \
    maybe-install-zlib \
    maybe-install-gdb \
    maybe-install-expect \
    maybe-install-guile \
    maybe-install-tk \
    maybe-install-libtermcap \
    maybe-install-utils \
    maybe-install-gnattools \
    maybe-install-lto-plugin

.PHONY: install-target
install-target:  \
    maybe-install-target-libstdc++-v3 \
    maybe-install-target-libmudflap \
    maybe-install-target-libssp \
    maybe-install-target-newlib \
    maybe-install-target-libgcc \
    maybe-install-target-libquadmath \
    maybe-install-target-libgfortran \
    maybe-install-target-libobjc \
    maybe-install-target-libgo \
    maybe-install-target-libtermcap \
    maybe-install-target-winsup \
    maybe-install-target-libgloss \
    maybe-install-target-gperf \
    maybe-install-target-examples \
    maybe-install-target-libffi \
    maybe-install-target-libjava \
    maybe-install-target-zlib \
    maybe-install-target-boehm-gc \
    maybe-install-target-qthreads \
    maybe-install-target-rda \
    maybe-install-target-libada \
    maybe-install-target-libgomp

uninstall:
	@echo "the uninstall target is not supported in this tree"

.PHONY: install.all
install.all: install-no-fixedincludes
	@if [ -f ./gcc/Makefile ] ; then \
		r=`${PWD_COMMAND}` ; export r ; \
		s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
		$(HOST_EXPORTS) \
		(cd ./gcc && \
		$(MAKE) $(FLAGS_TO_PASS) install-headers) ; \
	else \
		true ; \
	fi

# install-no-fixedincludes is used because Cygnus can not distribute
# the fixed header files.
.PHONY: install-no-fixedincludes
install-no-fixedincludes: installdirs install-host-nogcc \
	install-target gcc-no-fixedincludes

.PHONY: install-strip
install-strip:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) installdirs install-strip-host install-strip-target

.PHONY: install-strip-host
install-strip-host:  \
    maybe-install-strip-ash \
    maybe-install-strip-autoconf \
    maybe-install-strip-automake \
    maybe-install-strip-bash \
    maybe-install-strip-bfd \
    maybe-install-strip-opcodes \
    maybe-install-strip-binutils \
    maybe-install-strip-bison \
    maybe-install-strip-byacc \
    maybe-install-strip-bzip2 \
    maybe-install-strip-cgen \
    maybe-install-strip-dejagnu \
    maybe-install-strip-diff \
    maybe-install-strip-dosutils \
    maybe-install-strip-etc \
    maybe-install-strip-fastjar \
    maybe-install-strip-fileutils \
    maybe-install-strip-findutils \
    maybe-install-strip-find \
    maybe-install-strip-fixincludes \
    maybe-install-strip-flex \
    maybe-install-strip-gas \
    maybe-install-strip-gcc \
    maybe-install-strip-gawk \
    maybe-install-strip-gettext \
    maybe-install-strip-gmp \
    maybe-install-strip-mpfr \
    maybe-install-strip-mpc \
    maybe-install-strip-ppl \
    maybe-install-strip-cloog \
    maybe-install-strip-libelf \
    maybe-install-strip-gnuserv \
    maybe-install-strip-gold \
    maybe-install-strip-gprof \
    maybe-install-strip-gzip \
    maybe-install-strip-hello \
    maybe-install-strip-indent \
    maybe-install-strip-intl \
    maybe-install-strip-tcl \
    maybe-install-strip-itcl \
    maybe-install-strip-ld \
    maybe-install-strip-libcpp \
    maybe-install-strip-libdecnumber \
    maybe-install-strip-libgui \
    maybe-install-strip-libiberty \
    maybe-install-strip-libiconv \
    maybe-install-strip-libtool \
    maybe-install-strip-m4 \
    maybe-install-strip-make \
    maybe-install-strip-mmalloc \
    maybe-install-strip-patch \
    maybe-install-strip-perl \
    maybe-install-strip-prms \
    maybe-install-strip-rcs \
    maybe-install-strip-readline \
    maybe-install-strip-release \
    maybe-install-strip-recode \
    maybe-install-strip-sed \
    maybe-install-strip-send-pr \
    maybe-install-strip-shellutils \
    maybe-install-strip-sid \
    maybe-install-strip-sim \
    maybe-install-strip-tar \
    maybe-install-strip-texinfo \
    maybe-install-strip-textutils \
    maybe-install-strip-time \
    maybe-install-strip-uudecode \
    maybe-install-strip-wdiff \
    maybe-install-strip-zip \
    maybe-install-strip-zlib \
    maybe-install-strip-gdb \
    maybe-install-strip-expect \
    maybe-install-strip-guile \
    maybe-install-strip-tk \
    maybe-install-strip-libtermcap \
    maybe-install-strip-utils \
    maybe-install-strip-gnattools \
    maybe-install-strip-lto-plugin

.PHONY: install-strip-target
install-strip-target:  \
    maybe-install-strip-target-libstdc++-v3 \
    maybe-install-strip-target-libmudflap \
    maybe-install-strip-target-libssp \
    maybe-install-strip-target-newlib \
    maybe-install-strip-target-libgcc \
    maybe-install-strip-target-libquadmath \
    maybe-install-strip-target-libgfortran \
    maybe-install-strip-target-libobjc \
    maybe-install-strip-target-libgo \
    maybe-install-strip-target-libtermcap \
    maybe-install-strip-target-winsup \
    maybe-install-strip-target-libgloss \
    maybe-install-strip-target-gperf \
    maybe-install-strip-target-examples \
    maybe-install-strip-target-libffi \
    maybe-install-strip-target-libjava \
    maybe-install-strip-target-zlib \
    maybe-install-strip-target-boehm-gc \
    maybe-install-strip-target-qthreads \
    maybe-install-strip-target-rda \
    maybe-install-strip-target-libada \
    maybe-install-strip-target-libgomp


### other supporting targets

MAKEDIRS= \
	$(DESTDIR)$(prefix) \
	$(DESTDIR)$(exec_prefix)
.PHONY: installdirs
installdirs: mkinstalldirs
	$(SHELL) $(srcdir)/mkinstalldirs $(MAKEDIRS)

dir.info: do-install-info
	if [ -f $(srcdir)/texinfo/gen-info-dir ] ; then \
	  $(srcdir)/texinfo/gen-info-dir $(DESTDIR)$(infodir) $(srcdir)/texinfo/dir.info-template > dir.info.new ; \
	  mv -f dir.info.new dir.info ; \
	else true ; \
	fi

dist:
	@echo "Building a full distribution of this tree isn't done"
	@echo "via 'make dist'.  Check out the etc/ subdirectory" 

etags tags: TAGS

# Right now this just builds TAGS in each subdirectory.  emacs19 has the
# ability to use several tags files at once, so there is probably no need
# to combine them into one big TAGS file (like CVS 1.3 does).  We could
# (if we felt like it) have this Makefile write a piece of elisp which
# the user could load to tell emacs19 where all the TAGS files we just
# built are.
TAGS: do-TAGS

# ------------------------------------
# Macros for configure and all targets
# ------------------------------------





# --------------------------------------
# Modules which run on the build machine
# --------------------------------------


.PHONY: configure-build-libiberty maybe-configure-build-libiberty
maybe-configure-build-libiberty:
maybe-configure-build-libiberty: configure-build-libiberty
configure-build-libiberty: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(BUILD_SUBDIR)/libiberty/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(BUILD_SUBDIR)/libiberty ; \
	$(BUILD_EXPORTS)  \
	echo Configuring in $(BUILD_SUBDIR)/libiberty; \
	cd "$(BUILD_SUBDIR)/libiberty" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(BUILD_SUBDIR)/libiberty/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libiberty"; \
	libsrcdir="$$s/libiberty"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(BUILD_CONFIGARGS) --build=${build_alias} --host=${build_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-build-libiberty maybe-all-build-libiberty
maybe-all-build-libiberty:
TARGET-build-libiberty=all
maybe-all-build-libiberty: all-build-libiberty
all-build-libiberty: configure-build-libiberty
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(BUILD_EXPORTS)  \
	(cd $(BUILD_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_BUILD_FLAGS)  \
		$(TARGET-build-libiberty))





.PHONY: configure-build-bison maybe-configure-build-bison
maybe-configure-build-bison:





.PHONY: all-build-bison maybe-all-build-bison
maybe-all-build-bison:





.PHONY: configure-build-byacc maybe-configure-build-byacc
maybe-configure-build-byacc:





.PHONY: all-build-byacc maybe-all-build-byacc
maybe-all-build-byacc:





.PHONY: configure-build-flex maybe-configure-build-flex
maybe-configure-build-flex:





.PHONY: all-build-flex maybe-all-build-flex
maybe-all-build-flex:





.PHONY: configure-build-m4 maybe-configure-build-m4
maybe-configure-build-m4:





.PHONY: all-build-m4 maybe-all-build-m4
maybe-all-build-m4:





.PHONY: configure-build-texinfo maybe-configure-build-texinfo
maybe-configure-build-texinfo:





.PHONY: all-build-texinfo maybe-all-build-texinfo
maybe-all-build-texinfo:





.PHONY: configure-build-fixincludes maybe-configure-build-fixincludes
maybe-configure-build-fixincludes:
maybe-configure-build-fixincludes: configure-build-fixincludes
configure-build-fixincludes: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(BUILD_SUBDIR)/fixincludes/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(BUILD_SUBDIR)/fixincludes ; \
	$(BUILD_EXPORTS)  \
	echo Configuring in $(BUILD_SUBDIR)/fixincludes; \
	cd "$(BUILD_SUBDIR)/fixincludes" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(BUILD_SUBDIR)/fixincludes/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/fixincludes"; \
	libsrcdir="$$s/fixincludes"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(BUILD_CONFIGARGS) --build=${build_alias} --host=${build_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-build-fixincludes maybe-all-build-fixincludes
maybe-all-build-fixincludes:
TARGET-build-fixincludes=all
maybe-all-build-fixincludes: all-build-fixincludes
all-build-fixincludes: configure-build-fixincludes
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(BUILD_EXPORTS)  \
	(cd $(BUILD_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_BUILD_FLAGS)  \
		$(TARGET-build-fixincludes))





# --------------------------------------
# Modules which run on the host machine
# --------------------------------------


.PHONY: configure-ash maybe-configure-ash
maybe-configure-ash:





.PHONY: all-ash maybe-all-ash
maybe-all-ash:




.PHONY: check-ash maybe-check-ash
maybe-check-ash:

.PHONY: install-ash maybe-install-ash
maybe-install-ash:

.PHONY: install-strip-ash maybe-install-strip-ash
maybe-install-strip-ash:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-ash info-ash
maybe-info-ash:

.PHONY: maybe-dvi-ash dvi-ash
maybe-dvi-ash:

.PHONY: maybe-pdf-ash pdf-ash
maybe-pdf-ash:

.PHONY: maybe-html-ash html-ash
maybe-html-ash:

.PHONY: maybe-TAGS-ash TAGS-ash
maybe-TAGS-ash:

.PHONY: maybe-install-info-ash install-info-ash
maybe-install-info-ash:

.PHONY: maybe-install-pdf-ash install-pdf-ash
maybe-install-pdf-ash:

.PHONY: maybe-install-html-ash install-html-ash
maybe-install-html-ash:

.PHONY: maybe-installcheck-ash installcheck-ash
maybe-installcheck-ash:

.PHONY: maybe-mostlyclean-ash mostlyclean-ash
maybe-mostlyclean-ash:

.PHONY: maybe-clean-ash clean-ash
maybe-clean-ash:

.PHONY: maybe-distclean-ash distclean-ash
maybe-distclean-ash:

.PHONY: maybe-maintainer-clean-ash maintainer-clean-ash
maybe-maintainer-clean-ash:



.PHONY: configure-autoconf maybe-configure-autoconf
maybe-configure-autoconf:





.PHONY: all-autoconf maybe-all-autoconf
maybe-all-autoconf:




.PHONY: check-autoconf maybe-check-autoconf
maybe-check-autoconf:

.PHONY: install-autoconf maybe-install-autoconf
maybe-install-autoconf:

.PHONY: install-strip-autoconf maybe-install-strip-autoconf
maybe-install-strip-autoconf:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-autoconf info-autoconf
maybe-info-autoconf:

.PHONY: maybe-dvi-autoconf dvi-autoconf
maybe-dvi-autoconf:

.PHONY: maybe-pdf-autoconf pdf-autoconf
maybe-pdf-autoconf:

.PHONY: maybe-html-autoconf html-autoconf
maybe-html-autoconf:

.PHONY: maybe-TAGS-autoconf TAGS-autoconf
maybe-TAGS-autoconf:

.PHONY: maybe-install-info-autoconf install-info-autoconf
maybe-install-info-autoconf:

.PHONY: maybe-install-pdf-autoconf install-pdf-autoconf
maybe-install-pdf-autoconf:

.PHONY: maybe-install-html-autoconf install-html-autoconf
maybe-install-html-autoconf:

.PHONY: maybe-installcheck-autoconf installcheck-autoconf
maybe-installcheck-autoconf:

.PHONY: maybe-mostlyclean-autoconf mostlyclean-autoconf
maybe-mostlyclean-autoconf:

.PHONY: maybe-clean-autoconf clean-autoconf
maybe-clean-autoconf:

.PHONY: maybe-distclean-autoconf distclean-autoconf
maybe-distclean-autoconf:

.PHONY: maybe-maintainer-clean-autoconf maintainer-clean-autoconf
maybe-maintainer-clean-autoconf:



.PHONY: configure-automake maybe-configure-automake
maybe-configure-automake:





.PHONY: all-automake maybe-all-automake
maybe-all-automake:




.PHONY: check-automake maybe-check-automake
maybe-check-automake:

.PHONY: install-automake maybe-install-automake
maybe-install-automake:

.PHONY: install-strip-automake maybe-install-strip-automake
maybe-install-strip-automake:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-automake info-automake
maybe-info-automake:

.PHONY: maybe-dvi-automake dvi-automake
maybe-dvi-automake:

.PHONY: maybe-pdf-automake pdf-automake
maybe-pdf-automake:

.PHONY: maybe-html-automake html-automake
maybe-html-automake:

.PHONY: maybe-TAGS-automake TAGS-automake
maybe-TAGS-automake:

.PHONY: maybe-install-info-automake install-info-automake
maybe-install-info-automake:

.PHONY: maybe-install-pdf-automake install-pdf-automake
maybe-install-pdf-automake:

.PHONY: maybe-install-html-automake install-html-automake
maybe-install-html-automake:

.PHONY: maybe-installcheck-automake installcheck-automake
maybe-installcheck-automake:

.PHONY: maybe-mostlyclean-automake mostlyclean-automake
maybe-mostlyclean-automake:

.PHONY: maybe-clean-automake clean-automake
maybe-clean-automake:

.PHONY: maybe-distclean-automake distclean-automake
maybe-distclean-automake:

.PHONY: maybe-maintainer-clean-automake maintainer-clean-automake
maybe-maintainer-clean-automake:



.PHONY: configure-bash maybe-configure-bash
maybe-configure-bash:





.PHONY: all-bash maybe-all-bash
maybe-all-bash:




.PHONY: check-bash maybe-check-bash
maybe-check-bash:

.PHONY: install-bash maybe-install-bash
maybe-install-bash:

.PHONY: install-strip-bash maybe-install-strip-bash
maybe-install-strip-bash:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-bash info-bash
maybe-info-bash:

.PHONY: maybe-dvi-bash dvi-bash
maybe-dvi-bash:

.PHONY: maybe-pdf-bash pdf-bash
maybe-pdf-bash:

.PHONY: maybe-html-bash html-bash
maybe-html-bash:

.PHONY: maybe-TAGS-bash TAGS-bash
maybe-TAGS-bash:

.PHONY: maybe-install-info-bash install-info-bash
maybe-install-info-bash:

.PHONY: maybe-install-pdf-bash install-pdf-bash
maybe-install-pdf-bash:

.PHONY: maybe-install-html-bash install-html-bash
maybe-install-html-bash:

.PHONY: maybe-installcheck-bash installcheck-bash
maybe-installcheck-bash:

.PHONY: maybe-mostlyclean-bash mostlyclean-bash
maybe-mostlyclean-bash:

.PHONY: maybe-clean-bash clean-bash
maybe-clean-bash:

.PHONY: maybe-distclean-bash distclean-bash
maybe-distclean-bash:

.PHONY: maybe-maintainer-clean-bash maintainer-clean-bash
maybe-maintainer-clean-bash:



.PHONY: configure-bfd maybe-configure-bfd
maybe-configure-bfd:



.PHONY: configure-stage1-bfd maybe-configure-stage1-bfd
maybe-configure-stage1-bfd:

.PHONY: configure-stage2-bfd maybe-configure-stage2-bfd
maybe-configure-stage2-bfd:

.PHONY: configure-stage3-bfd maybe-configure-stage3-bfd
maybe-configure-stage3-bfd:

.PHONY: configure-stage4-bfd maybe-configure-stage4-bfd
maybe-configure-stage4-bfd:

.PHONY: configure-stageprofile-bfd maybe-configure-stageprofile-bfd
maybe-configure-stageprofile-bfd:

.PHONY: configure-stagefeedback-bfd maybe-configure-stagefeedback-bfd
maybe-configure-stagefeedback-bfd:





.PHONY: all-bfd maybe-all-bfd
maybe-all-bfd:



.PHONY: all-stage1-bfd maybe-all-stage1-bfd
.PHONY: clean-stage1-bfd maybe-clean-stage1-bfd
maybe-all-stage1-bfd:
maybe-clean-stage1-bfd:


.PHONY: all-stage2-bfd maybe-all-stage2-bfd
.PHONY: clean-stage2-bfd maybe-clean-stage2-bfd
maybe-all-stage2-bfd:
maybe-clean-stage2-bfd:


.PHONY: all-stage3-bfd maybe-all-stage3-bfd
.PHONY: clean-stage3-bfd maybe-clean-stage3-bfd
maybe-all-stage3-bfd:
maybe-clean-stage3-bfd:


.PHONY: all-stage4-bfd maybe-all-stage4-bfd
.PHONY: clean-stage4-bfd maybe-clean-stage4-bfd
maybe-all-stage4-bfd:
maybe-clean-stage4-bfd:


.PHONY: all-stageprofile-bfd maybe-all-stageprofile-bfd
.PHONY: clean-stageprofile-bfd maybe-clean-stageprofile-bfd
maybe-all-stageprofile-bfd:
maybe-clean-stageprofile-bfd:


.PHONY: all-stagefeedback-bfd maybe-all-stagefeedback-bfd
.PHONY: clean-stagefeedback-bfd maybe-clean-stagefeedback-bfd
maybe-all-stagefeedback-bfd:
maybe-clean-stagefeedback-bfd:





.PHONY: check-bfd maybe-check-bfd
maybe-check-bfd:

.PHONY: install-bfd maybe-install-bfd
maybe-install-bfd:

.PHONY: install-strip-bfd maybe-install-strip-bfd
maybe-install-strip-bfd:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-bfd info-bfd
maybe-info-bfd:

.PHONY: maybe-dvi-bfd dvi-bfd
maybe-dvi-bfd:

.PHONY: maybe-pdf-bfd pdf-bfd
maybe-pdf-bfd:

.PHONY: maybe-html-bfd html-bfd
maybe-html-bfd:

.PHONY: maybe-TAGS-bfd TAGS-bfd
maybe-TAGS-bfd:

.PHONY: maybe-install-info-bfd install-info-bfd
maybe-install-info-bfd:

.PHONY: maybe-install-pdf-bfd install-pdf-bfd
maybe-install-pdf-bfd:

.PHONY: maybe-install-html-bfd install-html-bfd
maybe-install-html-bfd:

.PHONY: maybe-installcheck-bfd installcheck-bfd
maybe-installcheck-bfd:

.PHONY: maybe-mostlyclean-bfd mostlyclean-bfd
maybe-mostlyclean-bfd:

.PHONY: maybe-clean-bfd clean-bfd
maybe-clean-bfd:

.PHONY: maybe-distclean-bfd distclean-bfd
maybe-distclean-bfd:

.PHONY: maybe-maintainer-clean-bfd maintainer-clean-bfd
maybe-maintainer-clean-bfd:



.PHONY: configure-opcodes maybe-configure-opcodes
maybe-configure-opcodes:



.PHONY: configure-stage1-opcodes maybe-configure-stage1-opcodes
maybe-configure-stage1-opcodes:

.PHONY: configure-stage2-opcodes maybe-configure-stage2-opcodes
maybe-configure-stage2-opcodes:

.PHONY: configure-stage3-opcodes maybe-configure-stage3-opcodes
maybe-configure-stage3-opcodes:

.PHONY: configure-stage4-opcodes maybe-configure-stage4-opcodes
maybe-configure-stage4-opcodes:

.PHONY: configure-stageprofile-opcodes maybe-configure-stageprofile-opcodes
maybe-configure-stageprofile-opcodes:

.PHONY: configure-stagefeedback-opcodes maybe-configure-stagefeedback-opcodes
maybe-configure-stagefeedback-opcodes:





.PHONY: all-opcodes maybe-all-opcodes
maybe-all-opcodes:



.PHONY: all-stage1-opcodes maybe-all-stage1-opcodes
.PHONY: clean-stage1-opcodes maybe-clean-stage1-opcodes
maybe-all-stage1-opcodes:
maybe-clean-stage1-opcodes:


.PHONY: all-stage2-opcodes maybe-all-stage2-opcodes
.PHONY: clean-stage2-opcodes maybe-clean-stage2-opcodes
maybe-all-stage2-opcodes:
maybe-clean-stage2-opcodes:


.PHONY: all-stage3-opcodes maybe-all-stage3-opcodes
.PHONY: clean-stage3-opcodes maybe-clean-stage3-opcodes
maybe-all-stage3-opcodes:
maybe-clean-stage3-opcodes:


.PHONY: all-stage4-opcodes maybe-all-stage4-opcodes
.PHONY: clean-stage4-opcodes maybe-clean-stage4-opcodes
maybe-all-stage4-opcodes:
maybe-clean-stage4-opcodes:


.PHONY: all-stageprofile-opcodes maybe-all-stageprofile-opcodes
.PHONY: clean-stageprofile-opcodes maybe-clean-stageprofile-opcodes
maybe-all-stageprofile-opcodes:
maybe-clean-stageprofile-opcodes:


.PHONY: all-stagefeedback-opcodes maybe-all-stagefeedback-opcodes
.PHONY: clean-stagefeedback-opcodes maybe-clean-stagefeedback-opcodes
maybe-all-stagefeedback-opcodes:
maybe-clean-stagefeedback-opcodes:





.PHONY: check-opcodes maybe-check-opcodes
maybe-check-opcodes:

.PHONY: install-opcodes maybe-install-opcodes
maybe-install-opcodes:

.PHONY: install-strip-opcodes maybe-install-strip-opcodes
maybe-install-strip-opcodes:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-opcodes info-opcodes
maybe-info-opcodes:

.PHONY: maybe-dvi-opcodes dvi-opcodes
maybe-dvi-opcodes:

.PHONY: maybe-pdf-opcodes pdf-opcodes
maybe-pdf-opcodes:

.PHONY: maybe-html-opcodes html-opcodes
maybe-html-opcodes:

.PHONY: maybe-TAGS-opcodes TAGS-opcodes
maybe-TAGS-opcodes:

.PHONY: maybe-install-info-opcodes install-info-opcodes
maybe-install-info-opcodes:

.PHONY: maybe-install-pdf-opcodes install-pdf-opcodes
maybe-install-pdf-opcodes:

.PHONY: maybe-install-html-opcodes install-html-opcodes
maybe-install-html-opcodes:

.PHONY: maybe-installcheck-opcodes installcheck-opcodes
maybe-installcheck-opcodes:

.PHONY: maybe-mostlyclean-opcodes mostlyclean-opcodes
maybe-mostlyclean-opcodes:

.PHONY: maybe-clean-opcodes clean-opcodes
maybe-clean-opcodes:

.PHONY: maybe-distclean-opcodes distclean-opcodes
maybe-distclean-opcodes:

.PHONY: maybe-maintainer-clean-opcodes maintainer-clean-opcodes
maybe-maintainer-clean-opcodes:



.PHONY: configure-binutils maybe-configure-binutils
maybe-configure-binutils:



.PHONY: configure-stage1-binutils maybe-configure-stage1-binutils
maybe-configure-stage1-binutils:

.PHONY: configure-stage2-binutils maybe-configure-stage2-binutils
maybe-configure-stage2-binutils:

.PHONY: configure-stage3-binutils maybe-configure-stage3-binutils
maybe-configure-stage3-binutils:

.PHONY: configure-stage4-binutils maybe-configure-stage4-binutils
maybe-configure-stage4-binutils:

.PHONY: configure-stageprofile-binutils maybe-configure-stageprofile-binutils
maybe-configure-stageprofile-binutils:

.PHONY: configure-stagefeedback-binutils maybe-configure-stagefeedback-binutils
maybe-configure-stagefeedback-binutils:





.PHONY: all-binutils maybe-all-binutils
maybe-all-binutils:



.PHONY: all-stage1-binutils maybe-all-stage1-binutils
.PHONY: clean-stage1-binutils maybe-clean-stage1-binutils
maybe-all-stage1-binutils:
maybe-clean-stage1-binutils:


.PHONY: all-stage2-binutils maybe-all-stage2-binutils
.PHONY: clean-stage2-binutils maybe-clean-stage2-binutils
maybe-all-stage2-binutils:
maybe-clean-stage2-binutils:


.PHONY: all-stage3-binutils maybe-all-stage3-binutils
.PHONY: clean-stage3-binutils maybe-clean-stage3-binutils
maybe-all-stage3-binutils:
maybe-clean-stage3-binutils:


.PHONY: all-stage4-binutils maybe-all-stage4-binutils
.PHONY: clean-stage4-binutils maybe-clean-stage4-binutils
maybe-all-stage4-binutils:
maybe-clean-stage4-binutils:


.PHONY: all-stageprofile-binutils maybe-all-stageprofile-binutils
.PHONY: clean-stageprofile-binutils maybe-clean-stageprofile-binutils
maybe-all-stageprofile-binutils:
maybe-clean-stageprofile-binutils:


.PHONY: all-stagefeedback-binutils maybe-all-stagefeedback-binutils
.PHONY: clean-stagefeedback-binutils maybe-clean-stagefeedback-binutils
maybe-all-stagefeedback-binutils:
maybe-clean-stagefeedback-binutils:





.PHONY: check-binutils maybe-check-binutils
maybe-check-binutils:

.PHONY: install-binutils maybe-install-binutils
maybe-install-binutils:

.PHONY: install-strip-binutils maybe-install-strip-binutils
maybe-install-strip-binutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-binutils info-binutils
maybe-info-binutils:

.PHONY: maybe-dvi-binutils dvi-binutils
maybe-dvi-binutils:

.PHONY: maybe-pdf-binutils pdf-binutils
maybe-pdf-binutils:

.PHONY: maybe-html-binutils html-binutils
maybe-html-binutils:

.PHONY: maybe-TAGS-binutils TAGS-binutils
maybe-TAGS-binutils:

.PHONY: maybe-install-info-binutils install-info-binutils
maybe-install-info-binutils:

.PHONY: maybe-install-pdf-binutils install-pdf-binutils
maybe-install-pdf-binutils:

.PHONY: maybe-install-html-binutils install-html-binutils
maybe-install-html-binutils:

.PHONY: maybe-installcheck-binutils installcheck-binutils
maybe-installcheck-binutils:

.PHONY: maybe-mostlyclean-binutils mostlyclean-binutils
maybe-mostlyclean-binutils:

.PHONY: maybe-clean-binutils clean-binutils
maybe-clean-binutils:

.PHONY: maybe-distclean-binutils distclean-binutils
maybe-distclean-binutils:

.PHONY: maybe-maintainer-clean-binutils maintainer-clean-binutils
maybe-maintainer-clean-binutils:



.PHONY: configure-bison maybe-configure-bison
maybe-configure-bison:





.PHONY: all-bison maybe-all-bison
maybe-all-bison:




.PHONY: check-bison maybe-check-bison
maybe-check-bison:

.PHONY: install-bison maybe-install-bison
maybe-install-bison:

.PHONY: install-strip-bison maybe-install-strip-bison
maybe-install-strip-bison:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-bison info-bison
maybe-info-bison:

.PHONY: maybe-dvi-bison dvi-bison
maybe-dvi-bison:

.PHONY: maybe-pdf-bison pdf-bison
maybe-pdf-bison:

.PHONY: maybe-html-bison html-bison
maybe-html-bison:

.PHONY: maybe-TAGS-bison TAGS-bison
maybe-TAGS-bison:

.PHONY: maybe-install-info-bison install-info-bison
maybe-install-info-bison:

.PHONY: maybe-install-pdf-bison install-pdf-bison
maybe-install-pdf-bison:

.PHONY: maybe-install-html-bison install-html-bison
maybe-install-html-bison:

.PHONY: maybe-installcheck-bison installcheck-bison
maybe-installcheck-bison:

.PHONY: maybe-mostlyclean-bison mostlyclean-bison
maybe-mostlyclean-bison:

.PHONY: maybe-clean-bison clean-bison
maybe-clean-bison:

.PHONY: maybe-distclean-bison distclean-bison
maybe-distclean-bison:

.PHONY: maybe-maintainer-clean-bison maintainer-clean-bison
maybe-maintainer-clean-bison:



.PHONY: configure-byacc maybe-configure-byacc
maybe-configure-byacc:





.PHONY: all-byacc maybe-all-byacc
maybe-all-byacc:




.PHONY: check-byacc maybe-check-byacc
maybe-check-byacc:

.PHONY: install-byacc maybe-install-byacc
maybe-install-byacc:

.PHONY: install-strip-byacc maybe-install-strip-byacc
maybe-install-strip-byacc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-byacc info-byacc
maybe-info-byacc:

.PHONY: maybe-dvi-byacc dvi-byacc
maybe-dvi-byacc:

.PHONY: maybe-pdf-byacc pdf-byacc
maybe-pdf-byacc:

.PHONY: maybe-html-byacc html-byacc
maybe-html-byacc:

.PHONY: maybe-TAGS-byacc TAGS-byacc
maybe-TAGS-byacc:

.PHONY: maybe-install-info-byacc install-info-byacc
maybe-install-info-byacc:

.PHONY: maybe-install-pdf-byacc install-pdf-byacc
maybe-install-pdf-byacc:

.PHONY: maybe-install-html-byacc install-html-byacc
maybe-install-html-byacc:

.PHONY: maybe-installcheck-byacc installcheck-byacc
maybe-installcheck-byacc:

.PHONY: maybe-mostlyclean-byacc mostlyclean-byacc
maybe-mostlyclean-byacc:

.PHONY: maybe-clean-byacc clean-byacc
maybe-clean-byacc:

.PHONY: maybe-distclean-byacc distclean-byacc
maybe-distclean-byacc:

.PHONY: maybe-maintainer-clean-byacc maintainer-clean-byacc
maybe-maintainer-clean-byacc:



.PHONY: configure-bzip2 maybe-configure-bzip2
maybe-configure-bzip2:





.PHONY: all-bzip2 maybe-all-bzip2
maybe-all-bzip2:




.PHONY: check-bzip2 maybe-check-bzip2
maybe-check-bzip2:

.PHONY: install-bzip2 maybe-install-bzip2
maybe-install-bzip2:

.PHONY: install-strip-bzip2 maybe-install-strip-bzip2
maybe-install-strip-bzip2:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-bzip2 info-bzip2
maybe-info-bzip2:

.PHONY: maybe-dvi-bzip2 dvi-bzip2
maybe-dvi-bzip2:

.PHONY: maybe-pdf-bzip2 pdf-bzip2
maybe-pdf-bzip2:

.PHONY: maybe-html-bzip2 html-bzip2
maybe-html-bzip2:

.PHONY: maybe-TAGS-bzip2 TAGS-bzip2
maybe-TAGS-bzip2:

.PHONY: maybe-install-info-bzip2 install-info-bzip2
maybe-install-info-bzip2:

.PHONY: maybe-install-pdf-bzip2 install-pdf-bzip2
maybe-install-pdf-bzip2:

.PHONY: maybe-install-html-bzip2 install-html-bzip2
maybe-install-html-bzip2:

.PHONY: maybe-installcheck-bzip2 installcheck-bzip2
maybe-installcheck-bzip2:

.PHONY: maybe-mostlyclean-bzip2 mostlyclean-bzip2
maybe-mostlyclean-bzip2:

.PHONY: maybe-clean-bzip2 clean-bzip2
maybe-clean-bzip2:

.PHONY: maybe-distclean-bzip2 distclean-bzip2
maybe-distclean-bzip2:

.PHONY: maybe-maintainer-clean-bzip2 maintainer-clean-bzip2
maybe-maintainer-clean-bzip2:



.PHONY: configure-cgen maybe-configure-cgen
maybe-configure-cgen:





.PHONY: all-cgen maybe-all-cgen
maybe-all-cgen:




.PHONY: check-cgen maybe-check-cgen
maybe-check-cgen:

.PHONY: install-cgen maybe-install-cgen
maybe-install-cgen:

.PHONY: install-strip-cgen maybe-install-strip-cgen
maybe-install-strip-cgen:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-cgen info-cgen
maybe-info-cgen:

.PHONY: maybe-dvi-cgen dvi-cgen
maybe-dvi-cgen:

.PHONY: maybe-pdf-cgen pdf-cgen
maybe-pdf-cgen:

.PHONY: maybe-html-cgen html-cgen
maybe-html-cgen:

.PHONY: maybe-TAGS-cgen TAGS-cgen
maybe-TAGS-cgen:

.PHONY: maybe-install-info-cgen install-info-cgen
maybe-install-info-cgen:

.PHONY: maybe-install-pdf-cgen install-pdf-cgen
maybe-install-pdf-cgen:

.PHONY: maybe-install-html-cgen install-html-cgen
maybe-install-html-cgen:

.PHONY: maybe-installcheck-cgen installcheck-cgen
maybe-installcheck-cgen:

.PHONY: maybe-mostlyclean-cgen mostlyclean-cgen
maybe-mostlyclean-cgen:

.PHONY: maybe-clean-cgen clean-cgen
maybe-clean-cgen:

.PHONY: maybe-distclean-cgen distclean-cgen
maybe-distclean-cgen:

.PHONY: maybe-maintainer-clean-cgen maintainer-clean-cgen
maybe-maintainer-clean-cgen:



.PHONY: configure-dejagnu maybe-configure-dejagnu
maybe-configure-dejagnu:





.PHONY: all-dejagnu maybe-all-dejagnu
maybe-all-dejagnu:




.PHONY: check-dejagnu maybe-check-dejagnu
maybe-check-dejagnu:

.PHONY: install-dejagnu maybe-install-dejagnu
maybe-install-dejagnu:

.PHONY: install-strip-dejagnu maybe-install-strip-dejagnu
maybe-install-strip-dejagnu:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-dejagnu info-dejagnu
maybe-info-dejagnu:

.PHONY: maybe-dvi-dejagnu dvi-dejagnu
maybe-dvi-dejagnu:

.PHONY: maybe-pdf-dejagnu pdf-dejagnu
maybe-pdf-dejagnu:

.PHONY: maybe-html-dejagnu html-dejagnu
maybe-html-dejagnu:

.PHONY: maybe-TAGS-dejagnu TAGS-dejagnu
maybe-TAGS-dejagnu:

.PHONY: maybe-install-info-dejagnu install-info-dejagnu
maybe-install-info-dejagnu:

.PHONY: maybe-install-pdf-dejagnu install-pdf-dejagnu
maybe-install-pdf-dejagnu:

.PHONY: maybe-install-html-dejagnu install-html-dejagnu
maybe-install-html-dejagnu:

.PHONY: maybe-installcheck-dejagnu installcheck-dejagnu
maybe-installcheck-dejagnu:

.PHONY: maybe-mostlyclean-dejagnu mostlyclean-dejagnu
maybe-mostlyclean-dejagnu:

.PHONY: maybe-clean-dejagnu clean-dejagnu
maybe-clean-dejagnu:

.PHONY: maybe-distclean-dejagnu distclean-dejagnu
maybe-distclean-dejagnu:

.PHONY: maybe-maintainer-clean-dejagnu maintainer-clean-dejagnu
maybe-maintainer-clean-dejagnu:



.PHONY: configure-diff maybe-configure-diff
maybe-configure-diff:





.PHONY: all-diff maybe-all-diff
maybe-all-diff:




.PHONY: check-diff maybe-check-diff
maybe-check-diff:

.PHONY: install-diff maybe-install-diff
maybe-install-diff:

.PHONY: install-strip-diff maybe-install-strip-diff
maybe-install-strip-diff:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-diff info-diff
maybe-info-diff:

.PHONY: maybe-dvi-diff dvi-diff
maybe-dvi-diff:

.PHONY: maybe-pdf-diff pdf-diff
maybe-pdf-diff:

.PHONY: maybe-html-diff html-diff
maybe-html-diff:

.PHONY: maybe-TAGS-diff TAGS-diff
maybe-TAGS-diff:

.PHONY: maybe-install-info-diff install-info-diff
maybe-install-info-diff:

.PHONY: maybe-install-pdf-diff install-pdf-diff
maybe-install-pdf-diff:

.PHONY: maybe-install-html-diff install-html-diff
maybe-install-html-diff:

.PHONY: maybe-installcheck-diff installcheck-diff
maybe-installcheck-diff:

.PHONY: maybe-mostlyclean-diff mostlyclean-diff
maybe-mostlyclean-diff:

.PHONY: maybe-clean-diff clean-diff
maybe-clean-diff:

.PHONY: maybe-distclean-diff distclean-diff
maybe-distclean-diff:

.PHONY: maybe-maintainer-clean-diff maintainer-clean-diff
maybe-maintainer-clean-diff:



.PHONY: configure-dosutils maybe-configure-dosutils
maybe-configure-dosutils:





.PHONY: all-dosutils maybe-all-dosutils
maybe-all-dosutils:




.PHONY: check-dosutils maybe-check-dosutils
maybe-check-dosutils:

.PHONY: install-dosutils maybe-install-dosutils
maybe-install-dosutils:

.PHONY: install-strip-dosutils maybe-install-strip-dosutils
maybe-install-strip-dosutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-dosutils info-dosutils
maybe-info-dosutils:

.PHONY: maybe-dvi-dosutils dvi-dosutils
maybe-dvi-dosutils:

.PHONY: maybe-pdf-dosutils pdf-dosutils
maybe-pdf-dosutils:

.PHONY: maybe-html-dosutils html-dosutils
maybe-html-dosutils:

.PHONY: maybe-TAGS-dosutils TAGS-dosutils
maybe-TAGS-dosutils:

.PHONY: maybe-install-info-dosutils install-info-dosutils
maybe-install-info-dosutils:

.PHONY: maybe-install-pdf-dosutils install-pdf-dosutils
maybe-install-pdf-dosutils:

.PHONY: maybe-install-html-dosutils install-html-dosutils
maybe-install-html-dosutils:

.PHONY: maybe-installcheck-dosutils installcheck-dosutils
maybe-installcheck-dosutils:

.PHONY: maybe-mostlyclean-dosutils mostlyclean-dosutils
maybe-mostlyclean-dosutils:

.PHONY: maybe-clean-dosutils clean-dosutils
maybe-clean-dosutils:

.PHONY: maybe-distclean-dosutils distclean-dosutils
maybe-distclean-dosutils:

.PHONY: maybe-maintainer-clean-dosutils maintainer-clean-dosutils
maybe-maintainer-clean-dosutils:



.PHONY: configure-etc maybe-configure-etc
maybe-configure-etc:





.PHONY: all-etc maybe-all-etc
maybe-all-etc:




.PHONY: check-etc maybe-check-etc
maybe-check-etc:

.PHONY: install-etc maybe-install-etc
maybe-install-etc:

.PHONY: install-strip-etc maybe-install-strip-etc
maybe-install-strip-etc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-etc info-etc
maybe-info-etc:

.PHONY: maybe-dvi-etc dvi-etc
maybe-dvi-etc:

.PHONY: maybe-pdf-etc pdf-etc
maybe-pdf-etc:

.PHONY: maybe-html-etc html-etc
maybe-html-etc:

.PHONY: maybe-TAGS-etc TAGS-etc
maybe-TAGS-etc:

.PHONY: maybe-install-info-etc install-info-etc
maybe-install-info-etc:

.PHONY: maybe-install-pdf-etc install-pdf-etc
maybe-install-pdf-etc:

.PHONY: maybe-install-html-etc install-html-etc
maybe-install-html-etc:

.PHONY: maybe-installcheck-etc installcheck-etc
maybe-installcheck-etc:

.PHONY: maybe-mostlyclean-etc mostlyclean-etc
maybe-mostlyclean-etc:

.PHONY: maybe-clean-etc clean-etc
maybe-clean-etc:

.PHONY: maybe-distclean-etc distclean-etc
maybe-distclean-etc:

.PHONY: maybe-maintainer-clean-etc maintainer-clean-etc
maybe-maintainer-clean-etc:



.PHONY: configure-fastjar maybe-configure-fastjar
maybe-configure-fastjar:





.PHONY: all-fastjar maybe-all-fastjar
maybe-all-fastjar:




.PHONY: check-fastjar maybe-check-fastjar
maybe-check-fastjar:

.PHONY: install-fastjar maybe-install-fastjar
maybe-install-fastjar:

.PHONY: install-strip-fastjar maybe-install-strip-fastjar
maybe-install-strip-fastjar:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-fastjar info-fastjar
maybe-info-fastjar:

.PHONY: maybe-dvi-fastjar dvi-fastjar
maybe-dvi-fastjar:

.PHONY: maybe-pdf-fastjar pdf-fastjar
maybe-pdf-fastjar:

.PHONY: maybe-html-fastjar html-fastjar
maybe-html-fastjar:

.PHONY: maybe-TAGS-fastjar TAGS-fastjar
maybe-TAGS-fastjar:

.PHONY: maybe-install-info-fastjar install-info-fastjar
maybe-install-info-fastjar:

.PHONY: maybe-install-pdf-fastjar install-pdf-fastjar
maybe-install-pdf-fastjar:

.PHONY: maybe-install-html-fastjar install-html-fastjar
maybe-install-html-fastjar:

.PHONY: maybe-installcheck-fastjar installcheck-fastjar
maybe-installcheck-fastjar:

.PHONY: maybe-mostlyclean-fastjar mostlyclean-fastjar
maybe-mostlyclean-fastjar:

.PHONY: maybe-clean-fastjar clean-fastjar
maybe-clean-fastjar:

.PHONY: maybe-distclean-fastjar distclean-fastjar
maybe-distclean-fastjar:

.PHONY: maybe-maintainer-clean-fastjar maintainer-clean-fastjar
maybe-maintainer-clean-fastjar:



.PHONY: configure-fileutils maybe-configure-fileutils
maybe-configure-fileutils:





.PHONY: all-fileutils maybe-all-fileutils
maybe-all-fileutils:




.PHONY: check-fileutils maybe-check-fileutils
maybe-check-fileutils:

.PHONY: install-fileutils maybe-install-fileutils
maybe-install-fileutils:

.PHONY: install-strip-fileutils maybe-install-strip-fileutils
maybe-install-strip-fileutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-fileutils info-fileutils
maybe-info-fileutils:

.PHONY: maybe-dvi-fileutils dvi-fileutils
maybe-dvi-fileutils:

.PHONY: maybe-pdf-fileutils pdf-fileutils
maybe-pdf-fileutils:

.PHONY: maybe-html-fileutils html-fileutils
maybe-html-fileutils:

.PHONY: maybe-TAGS-fileutils TAGS-fileutils
maybe-TAGS-fileutils:

.PHONY: maybe-install-info-fileutils install-info-fileutils
maybe-install-info-fileutils:

.PHONY: maybe-install-pdf-fileutils install-pdf-fileutils
maybe-install-pdf-fileutils:

.PHONY: maybe-install-html-fileutils install-html-fileutils
maybe-install-html-fileutils:

.PHONY: maybe-installcheck-fileutils installcheck-fileutils
maybe-installcheck-fileutils:

.PHONY: maybe-mostlyclean-fileutils mostlyclean-fileutils
maybe-mostlyclean-fileutils:

.PHONY: maybe-clean-fileutils clean-fileutils
maybe-clean-fileutils:

.PHONY: maybe-distclean-fileutils distclean-fileutils
maybe-distclean-fileutils:

.PHONY: maybe-maintainer-clean-fileutils maintainer-clean-fileutils
maybe-maintainer-clean-fileutils:



.PHONY: configure-findutils maybe-configure-findutils
maybe-configure-findutils:





.PHONY: all-findutils maybe-all-findutils
maybe-all-findutils:




.PHONY: check-findutils maybe-check-findutils
maybe-check-findutils:

.PHONY: install-findutils maybe-install-findutils
maybe-install-findutils:

.PHONY: install-strip-findutils maybe-install-strip-findutils
maybe-install-strip-findutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-findutils info-findutils
maybe-info-findutils:

.PHONY: maybe-dvi-findutils dvi-findutils
maybe-dvi-findutils:

.PHONY: maybe-pdf-findutils pdf-findutils
maybe-pdf-findutils:

.PHONY: maybe-html-findutils html-findutils
maybe-html-findutils:

.PHONY: maybe-TAGS-findutils TAGS-findutils
maybe-TAGS-findutils:

.PHONY: maybe-install-info-findutils install-info-findutils
maybe-install-info-findutils:

.PHONY: maybe-install-pdf-findutils install-pdf-findutils
maybe-install-pdf-findutils:

.PHONY: maybe-install-html-findutils install-html-findutils
maybe-install-html-findutils:

.PHONY: maybe-installcheck-findutils installcheck-findutils
maybe-installcheck-findutils:

.PHONY: maybe-mostlyclean-findutils mostlyclean-findutils
maybe-mostlyclean-findutils:

.PHONY: maybe-clean-findutils clean-findutils
maybe-clean-findutils:

.PHONY: maybe-distclean-findutils distclean-findutils
maybe-distclean-findutils:

.PHONY: maybe-maintainer-clean-findutils maintainer-clean-findutils
maybe-maintainer-clean-findutils:



.PHONY: configure-find maybe-configure-find
maybe-configure-find:





.PHONY: all-find maybe-all-find
maybe-all-find:




.PHONY: check-find maybe-check-find
maybe-check-find:

.PHONY: install-find maybe-install-find
maybe-install-find:

.PHONY: install-strip-find maybe-install-strip-find
maybe-install-strip-find:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-find info-find
maybe-info-find:

.PHONY: maybe-dvi-find dvi-find
maybe-dvi-find:

.PHONY: maybe-pdf-find pdf-find
maybe-pdf-find:

.PHONY: maybe-html-find html-find
maybe-html-find:

.PHONY: maybe-TAGS-find TAGS-find
maybe-TAGS-find:

.PHONY: maybe-install-info-find install-info-find
maybe-install-info-find:

.PHONY: maybe-install-pdf-find install-pdf-find
maybe-install-pdf-find:

.PHONY: maybe-install-html-find install-html-find
maybe-install-html-find:

.PHONY: maybe-installcheck-find installcheck-find
maybe-installcheck-find:

.PHONY: maybe-mostlyclean-find mostlyclean-find
maybe-mostlyclean-find:

.PHONY: maybe-clean-find clean-find
maybe-clean-find:

.PHONY: maybe-distclean-find distclean-find
maybe-distclean-find:

.PHONY: maybe-maintainer-clean-find maintainer-clean-find
maybe-maintainer-clean-find:



.PHONY: configure-fixincludes maybe-configure-fixincludes
maybe-configure-fixincludes:
maybe-configure-fixincludes: configure-fixincludes
configure-fixincludes: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/fixincludes/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/fixincludes ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/fixincludes; \
	cd "$(HOST_SUBDIR)/fixincludes" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/fixincludes/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/fixincludes"; \
	libsrcdir="$$s/fixincludes"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-fixincludes maybe-all-fixincludes
maybe-all-fixincludes:
TARGET-fixincludes=all
maybe-all-fixincludes: all-fixincludes
all-fixincludes: configure-fixincludes
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-fixincludes))




.PHONY: check-fixincludes maybe-check-fixincludes
maybe-check-fixincludes:
maybe-check-fixincludes: check-fixincludes

check-fixincludes:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-fixincludes maybe-install-fixincludes
maybe-install-fixincludes:
maybe-install-fixincludes: install-fixincludes

install-fixincludes: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-fixincludes maybe-install-strip-fixincludes
maybe-install-strip-fixincludes:
maybe-install-strip-fixincludes: install-strip-fixincludes

install-strip-fixincludes: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-fixincludes info-fixincludes
maybe-info-fixincludes:
maybe-info-fixincludes: info-fixincludes

info-fixincludes: \
    configure-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-fixincludes dvi-fixincludes
maybe-dvi-fixincludes:
maybe-dvi-fixincludes: dvi-fixincludes

dvi-fixincludes: \
    configure-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-fixincludes pdf-fixincludes
maybe-pdf-fixincludes:
maybe-pdf-fixincludes: pdf-fixincludes

pdf-fixincludes: \
    configure-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-fixincludes html-fixincludes
maybe-html-fixincludes:
maybe-html-fixincludes: html-fixincludes

html-fixincludes: \
    configure-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-fixincludes TAGS-fixincludes
maybe-TAGS-fixincludes:
maybe-TAGS-fixincludes: TAGS-fixincludes

# fixincludes doesn't support TAGS.
TAGS-fixincludes:


.PHONY: maybe-install-info-fixincludes install-info-fixincludes
maybe-install-info-fixincludes:
maybe-install-info-fixincludes: install-info-fixincludes

install-info-fixincludes: \
    configure-fixincludes \
    info-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-fixincludes install-pdf-fixincludes
maybe-install-pdf-fixincludes:
maybe-install-pdf-fixincludes: install-pdf-fixincludes

install-pdf-fixincludes: \
    configure-fixincludes \
    pdf-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-fixincludes install-html-fixincludes
maybe-install-html-fixincludes:
maybe-install-html-fixincludes: install-html-fixincludes

install-html-fixincludes: \
    configure-fixincludes \
    html-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-fixincludes installcheck-fixincludes
maybe-installcheck-fixincludes:
maybe-installcheck-fixincludes: installcheck-fixincludes

installcheck-fixincludes: \
    configure-fixincludes 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-fixincludes mostlyclean-fixincludes
maybe-mostlyclean-fixincludes:
maybe-mostlyclean-fixincludes: mostlyclean-fixincludes

mostlyclean-fixincludes: 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-fixincludes clean-fixincludes
maybe-clean-fixincludes:
maybe-clean-fixincludes: clean-fixincludes

clean-fixincludes: 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-fixincludes distclean-fixincludes
maybe-distclean-fixincludes:
maybe-distclean-fixincludes: distclean-fixincludes

distclean-fixincludes: 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-fixincludes maintainer-clean-fixincludes
maybe-maintainer-clean-fixincludes:
maybe-maintainer-clean-fixincludes: maintainer-clean-fixincludes

maintainer-clean-fixincludes: 
	@: $(MAKE); $(unstage)
	@[ -f ./fixincludes/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in fixincludes" ; \
	(cd $(HOST_SUBDIR)/fixincludes && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-flex maybe-configure-flex
maybe-configure-flex:





.PHONY: all-flex maybe-all-flex
maybe-all-flex:




.PHONY: check-flex maybe-check-flex
maybe-check-flex:

.PHONY: install-flex maybe-install-flex
maybe-install-flex:

.PHONY: install-strip-flex maybe-install-strip-flex
maybe-install-strip-flex:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-flex info-flex
maybe-info-flex:

.PHONY: maybe-dvi-flex dvi-flex
maybe-dvi-flex:

.PHONY: maybe-pdf-flex pdf-flex
maybe-pdf-flex:

.PHONY: maybe-html-flex html-flex
maybe-html-flex:

.PHONY: maybe-TAGS-flex TAGS-flex
maybe-TAGS-flex:

.PHONY: maybe-install-info-flex install-info-flex
maybe-install-info-flex:

.PHONY: maybe-install-pdf-flex install-pdf-flex
maybe-install-pdf-flex:

.PHONY: maybe-install-html-flex install-html-flex
maybe-install-html-flex:

.PHONY: maybe-installcheck-flex installcheck-flex
maybe-installcheck-flex:

.PHONY: maybe-mostlyclean-flex mostlyclean-flex
maybe-mostlyclean-flex:

.PHONY: maybe-clean-flex clean-flex
maybe-clean-flex:

.PHONY: maybe-distclean-flex distclean-flex
maybe-distclean-flex:

.PHONY: maybe-maintainer-clean-flex maintainer-clean-flex
maybe-maintainer-clean-flex:



.PHONY: configure-gas maybe-configure-gas
maybe-configure-gas:



.PHONY: configure-stage1-gas maybe-configure-stage1-gas
maybe-configure-stage1-gas:

.PHONY: configure-stage2-gas maybe-configure-stage2-gas
maybe-configure-stage2-gas:

.PHONY: configure-stage3-gas maybe-configure-stage3-gas
maybe-configure-stage3-gas:

.PHONY: configure-stage4-gas maybe-configure-stage4-gas
maybe-configure-stage4-gas:

.PHONY: configure-stageprofile-gas maybe-configure-stageprofile-gas
maybe-configure-stageprofile-gas:

.PHONY: configure-stagefeedback-gas maybe-configure-stagefeedback-gas
maybe-configure-stagefeedback-gas:





.PHONY: all-gas maybe-all-gas
maybe-all-gas:



.PHONY: all-stage1-gas maybe-all-stage1-gas
.PHONY: clean-stage1-gas maybe-clean-stage1-gas
maybe-all-stage1-gas:
maybe-clean-stage1-gas:


.PHONY: all-stage2-gas maybe-all-stage2-gas
.PHONY: clean-stage2-gas maybe-clean-stage2-gas
maybe-all-stage2-gas:
maybe-clean-stage2-gas:


.PHONY: all-stage3-gas maybe-all-stage3-gas
.PHONY: clean-stage3-gas maybe-clean-stage3-gas
maybe-all-stage3-gas:
maybe-clean-stage3-gas:


.PHONY: all-stage4-gas maybe-all-stage4-gas
.PHONY: clean-stage4-gas maybe-clean-stage4-gas
maybe-all-stage4-gas:
maybe-clean-stage4-gas:


.PHONY: all-stageprofile-gas maybe-all-stageprofile-gas
.PHONY: clean-stageprofile-gas maybe-clean-stageprofile-gas
maybe-all-stageprofile-gas:
maybe-clean-stageprofile-gas:


.PHONY: all-stagefeedback-gas maybe-all-stagefeedback-gas
.PHONY: clean-stagefeedback-gas maybe-clean-stagefeedback-gas
maybe-all-stagefeedback-gas:
maybe-clean-stagefeedback-gas:





.PHONY: check-gas maybe-check-gas
maybe-check-gas:

.PHONY: install-gas maybe-install-gas
maybe-install-gas:

.PHONY: install-strip-gas maybe-install-strip-gas
maybe-install-strip-gas:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gas info-gas
maybe-info-gas:

.PHONY: maybe-dvi-gas dvi-gas
maybe-dvi-gas:

.PHONY: maybe-pdf-gas pdf-gas
maybe-pdf-gas:

.PHONY: maybe-html-gas html-gas
maybe-html-gas:

.PHONY: maybe-TAGS-gas TAGS-gas
maybe-TAGS-gas:

.PHONY: maybe-install-info-gas install-info-gas
maybe-install-info-gas:

.PHONY: maybe-install-pdf-gas install-pdf-gas
maybe-install-pdf-gas:

.PHONY: maybe-install-html-gas install-html-gas
maybe-install-html-gas:

.PHONY: maybe-installcheck-gas installcheck-gas
maybe-installcheck-gas:

.PHONY: maybe-mostlyclean-gas mostlyclean-gas
maybe-mostlyclean-gas:

.PHONY: maybe-clean-gas clean-gas
maybe-clean-gas:

.PHONY: maybe-distclean-gas distclean-gas
maybe-distclean-gas:

.PHONY: maybe-maintainer-clean-gas maintainer-clean-gas
maybe-maintainer-clean-gas:



.PHONY: configure-gcc maybe-configure-gcc
maybe-configure-gcc:
maybe-configure-gcc: configure-gcc
configure-gcc: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/gcc/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/gcc ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/gcc; \
	cd "$(HOST_SUBDIR)/gcc" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/gcc/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/gcc"; \
	libsrcdir="$$s/gcc"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-gcc maybe-configure-stage1-gcc
maybe-configure-stage1-gcc:

.PHONY: configure-stage2-gcc maybe-configure-stage2-gcc
maybe-configure-stage2-gcc:

.PHONY: configure-stage3-gcc maybe-configure-stage3-gcc
maybe-configure-stage3-gcc:

.PHONY: configure-stage4-gcc maybe-configure-stage4-gcc
maybe-configure-stage4-gcc:

.PHONY: configure-stageprofile-gcc maybe-configure-stageprofile-gcc
maybe-configure-stageprofile-gcc:

.PHONY: configure-stagefeedback-gcc maybe-configure-stagefeedback-gcc
maybe-configure-stagefeedback-gcc:





.PHONY: all-gcc maybe-all-gcc
maybe-all-gcc:
TARGET-gcc=all
maybe-all-gcc: all-gcc
all-gcc: configure-gcc
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS) \
		$(TARGET-gcc))



.PHONY: all-stage1-gcc maybe-all-stage1-gcc
.PHONY: clean-stage1-gcc maybe-clean-stage1-gcc
maybe-all-stage1-gcc:
maybe-clean-stage1-gcc:


.PHONY: all-stage2-gcc maybe-all-stage2-gcc
.PHONY: clean-stage2-gcc maybe-clean-stage2-gcc
maybe-all-stage2-gcc:
maybe-clean-stage2-gcc:


.PHONY: all-stage3-gcc maybe-all-stage3-gcc
.PHONY: clean-stage3-gcc maybe-clean-stage3-gcc
maybe-all-stage3-gcc:
maybe-clean-stage3-gcc:


.PHONY: all-stage4-gcc maybe-all-stage4-gcc
.PHONY: clean-stage4-gcc maybe-clean-stage4-gcc
maybe-all-stage4-gcc:
maybe-clean-stage4-gcc:


.PHONY: all-stageprofile-gcc maybe-all-stageprofile-gcc
.PHONY: clean-stageprofile-gcc maybe-clean-stageprofile-gcc
maybe-all-stageprofile-gcc:
maybe-clean-stageprofile-gcc:


.PHONY: all-stagefeedback-gcc maybe-all-stagefeedback-gcc
.PHONY: clean-stagefeedback-gcc maybe-clean-stagefeedback-gcc
maybe-all-stagefeedback-gcc:
maybe-clean-stagefeedback-gcc:





.PHONY: check-gcc maybe-check-gcc
maybe-check-gcc:
maybe-check-gcc: check-gcc

check-gcc:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(FLAGS_TO_PASS) $(EXTRA_GCC_FLAGS) check)


.PHONY: install-gcc maybe-install-gcc
maybe-install-gcc:
maybe-install-gcc: install-gcc

install-gcc: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(FLAGS_TO_PASS) $(EXTRA_GCC_FLAGS) install)


.PHONY: install-strip-gcc maybe-install-strip-gcc
maybe-install-strip-gcc:
maybe-install-strip-gcc: install-strip-gcc

install-strip-gcc: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(FLAGS_TO_PASS) $(EXTRA_GCC_FLAGS) install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gcc info-gcc
maybe-info-gcc:
maybe-info-gcc: info-gcc

info-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-gcc dvi-gcc
maybe-dvi-gcc:
maybe-dvi-gcc: dvi-gcc

dvi-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-gcc pdf-gcc
maybe-pdf-gcc:
maybe-pdf-gcc: pdf-gcc

pdf-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-gcc html-gcc
maybe-html-gcc:
maybe-html-gcc: html-gcc

html-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-gcc TAGS-gcc
maybe-TAGS-gcc:
maybe-TAGS-gcc: TAGS-gcc

TAGS-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-gcc install-info-gcc
maybe-install-info-gcc:
maybe-install-info-gcc: install-info-gcc

install-info-gcc: \
    configure-gcc \
    info-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-gcc install-pdf-gcc
maybe-install-pdf-gcc:
maybe-install-pdf-gcc: install-pdf-gcc

install-pdf-gcc: \
    configure-gcc \
    pdf-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-gcc install-html-gcc
maybe-install-html-gcc:
maybe-install-html-gcc: install-html-gcc

install-html-gcc: \
    configure-gcc \
    html-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-gcc installcheck-gcc
maybe-installcheck-gcc:
maybe-installcheck-gcc: installcheck-gcc

installcheck-gcc: \
    configure-gcc 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-gcc mostlyclean-gcc
maybe-mostlyclean-gcc:
maybe-mostlyclean-gcc: mostlyclean-gcc

mostlyclean-gcc: 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-gcc clean-gcc
maybe-clean-gcc:
maybe-clean-gcc: clean-gcc

clean-gcc: 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-gcc distclean-gcc
maybe-distclean-gcc:
maybe-distclean-gcc: distclean-gcc

distclean-gcc: 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-gcc maintainer-clean-gcc
maybe-maintainer-clean-gcc:
maybe-maintainer-clean-gcc: maintainer-clean-gcc

maintainer-clean-gcc: 
	@[ -f ./gcc/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) $(EXTRA_GCC_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in gcc" ; \
	(cd $(HOST_SUBDIR)/gcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-gawk maybe-configure-gawk
maybe-configure-gawk:





.PHONY: all-gawk maybe-all-gawk
maybe-all-gawk:




.PHONY: check-gawk maybe-check-gawk
maybe-check-gawk:

.PHONY: install-gawk maybe-install-gawk
maybe-install-gawk:

.PHONY: install-strip-gawk maybe-install-strip-gawk
maybe-install-strip-gawk:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gawk info-gawk
maybe-info-gawk:

.PHONY: maybe-dvi-gawk dvi-gawk
maybe-dvi-gawk:

.PHONY: maybe-pdf-gawk pdf-gawk
maybe-pdf-gawk:

.PHONY: maybe-html-gawk html-gawk
maybe-html-gawk:

.PHONY: maybe-TAGS-gawk TAGS-gawk
maybe-TAGS-gawk:

.PHONY: maybe-install-info-gawk install-info-gawk
maybe-install-info-gawk:

.PHONY: maybe-install-pdf-gawk install-pdf-gawk
maybe-install-pdf-gawk:

.PHONY: maybe-install-html-gawk install-html-gawk
maybe-install-html-gawk:

.PHONY: maybe-installcheck-gawk installcheck-gawk
maybe-installcheck-gawk:

.PHONY: maybe-mostlyclean-gawk mostlyclean-gawk
maybe-mostlyclean-gawk:

.PHONY: maybe-clean-gawk clean-gawk
maybe-clean-gawk:

.PHONY: maybe-distclean-gawk distclean-gawk
maybe-distclean-gawk:

.PHONY: maybe-maintainer-clean-gawk maintainer-clean-gawk
maybe-maintainer-clean-gawk:



.PHONY: configure-gettext maybe-configure-gettext
maybe-configure-gettext:





.PHONY: all-gettext maybe-all-gettext
maybe-all-gettext:




.PHONY: check-gettext maybe-check-gettext
maybe-check-gettext:

.PHONY: install-gettext maybe-install-gettext
maybe-install-gettext:

.PHONY: install-strip-gettext maybe-install-strip-gettext
maybe-install-strip-gettext:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gettext info-gettext
maybe-info-gettext:

.PHONY: maybe-dvi-gettext dvi-gettext
maybe-dvi-gettext:

.PHONY: maybe-pdf-gettext pdf-gettext
maybe-pdf-gettext:

.PHONY: maybe-html-gettext html-gettext
maybe-html-gettext:

.PHONY: maybe-TAGS-gettext TAGS-gettext
maybe-TAGS-gettext:

.PHONY: maybe-install-info-gettext install-info-gettext
maybe-install-info-gettext:

.PHONY: maybe-install-pdf-gettext install-pdf-gettext
maybe-install-pdf-gettext:

.PHONY: maybe-install-html-gettext install-html-gettext
maybe-install-html-gettext:

.PHONY: maybe-installcheck-gettext installcheck-gettext
maybe-installcheck-gettext:

.PHONY: maybe-mostlyclean-gettext mostlyclean-gettext
maybe-mostlyclean-gettext:

.PHONY: maybe-clean-gettext clean-gettext
maybe-clean-gettext:

.PHONY: maybe-distclean-gettext distclean-gettext
maybe-distclean-gettext:

.PHONY: maybe-maintainer-clean-gettext maintainer-clean-gettext
maybe-maintainer-clean-gettext:



.PHONY: configure-gmp maybe-configure-gmp
maybe-configure-gmp:



.PHONY: configure-stage1-gmp maybe-configure-stage1-gmp
maybe-configure-stage1-gmp:

.PHONY: configure-stage2-gmp maybe-configure-stage2-gmp
maybe-configure-stage2-gmp:

.PHONY: configure-stage3-gmp maybe-configure-stage3-gmp
maybe-configure-stage3-gmp:

.PHONY: configure-stage4-gmp maybe-configure-stage4-gmp
maybe-configure-stage4-gmp:

.PHONY: configure-stageprofile-gmp maybe-configure-stageprofile-gmp
maybe-configure-stageprofile-gmp:

.PHONY: configure-stagefeedback-gmp maybe-configure-stagefeedback-gmp
maybe-configure-stagefeedback-gmp:





.PHONY: all-gmp maybe-all-gmp
maybe-all-gmp:



.PHONY: all-stage1-gmp maybe-all-stage1-gmp
.PHONY: clean-stage1-gmp maybe-clean-stage1-gmp
maybe-all-stage1-gmp:
maybe-clean-stage1-gmp:


.PHONY: all-stage2-gmp maybe-all-stage2-gmp
.PHONY: clean-stage2-gmp maybe-clean-stage2-gmp
maybe-all-stage2-gmp:
maybe-clean-stage2-gmp:


.PHONY: all-stage3-gmp maybe-all-stage3-gmp
.PHONY: clean-stage3-gmp maybe-clean-stage3-gmp
maybe-all-stage3-gmp:
maybe-clean-stage3-gmp:


.PHONY: all-stage4-gmp maybe-all-stage4-gmp
.PHONY: clean-stage4-gmp maybe-clean-stage4-gmp
maybe-all-stage4-gmp:
maybe-clean-stage4-gmp:


.PHONY: all-stageprofile-gmp maybe-all-stageprofile-gmp
.PHONY: clean-stageprofile-gmp maybe-clean-stageprofile-gmp
maybe-all-stageprofile-gmp:
maybe-clean-stageprofile-gmp:


.PHONY: all-stagefeedback-gmp maybe-all-stagefeedback-gmp
.PHONY: clean-stagefeedback-gmp maybe-clean-stagefeedback-gmp
maybe-all-stagefeedback-gmp:
maybe-clean-stagefeedback-gmp:





.PHONY: check-gmp maybe-check-gmp
maybe-check-gmp:

.PHONY: install-gmp maybe-install-gmp
maybe-install-gmp:

.PHONY: install-strip-gmp maybe-install-strip-gmp
maybe-install-strip-gmp:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gmp info-gmp
maybe-info-gmp:

.PHONY: maybe-dvi-gmp dvi-gmp
maybe-dvi-gmp:

.PHONY: maybe-pdf-gmp pdf-gmp
maybe-pdf-gmp:

.PHONY: maybe-html-gmp html-gmp
maybe-html-gmp:

.PHONY: maybe-TAGS-gmp TAGS-gmp
maybe-TAGS-gmp:

.PHONY: maybe-install-info-gmp install-info-gmp
maybe-install-info-gmp:

.PHONY: maybe-install-pdf-gmp install-pdf-gmp
maybe-install-pdf-gmp:

.PHONY: maybe-install-html-gmp install-html-gmp
maybe-install-html-gmp:

.PHONY: maybe-installcheck-gmp installcheck-gmp
maybe-installcheck-gmp:

.PHONY: maybe-mostlyclean-gmp mostlyclean-gmp
maybe-mostlyclean-gmp:

.PHONY: maybe-clean-gmp clean-gmp
maybe-clean-gmp:

.PHONY: maybe-distclean-gmp distclean-gmp
maybe-distclean-gmp:

.PHONY: maybe-maintainer-clean-gmp maintainer-clean-gmp
maybe-maintainer-clean-gmp:



.PHONY: configure-mpfr maybe-configure-mpfr
maybe-configure-mpfr:



.PHONY: configure-stage1-mpfr maybe-configure-stage1-mpfr
maybe-configure-stage1-mpfr:

.PHONY: configure-stage2-mpfr maybe-configure-stage2-mpfr
maybe-configure-stage2-mpfr:

.PHONY: configure-stage3-mpfr maybe-configure-stage3-mpfr
maybe-configure-stage3-mpfr:

.PHONY: configure-stage4-mpfr maybe-configure-stage4-mpfr
maybe-configure-stage4-mpfr:

.PHONY: configure-stageprofile-mpfr maybe-configure-stageprofile-mpfr
maybe-configure-stageprofile-mpfr:

.PHONY: configure-stagefeedback-mpfr maybe-configure-stagefeedback-mpfr
maybe-configure-stagefeedback-mpfr:





.PHONY: all-mpfr maybe-all-mpfr
maybe-all-mpfr:



.PHONY: all-stage1-mpfr maybe-all-stage1-mpfr
.PHONY: clean-stage1-mpfr maybe-clean-stage1-mpfr
maybe-all-stage1-mpfr:
maybe-clean-stage1-mpfr:


.PHONY: all-stage2-mpfr maybe-all-stage2-mpfr
.PHONY: clean-stage2-mpfr maybe-clean-stage2-mpfr
maybe-all-stage2-mpfr:
maybe-clean-stage2-mpfr:


.PHONY: all-stage3-mpfr maybe-all-stage3-mpfr
.PHONY: clean-stage3-mpfr maybe-clean-stage3-mpfr
maybe-all-stage3-mpfr:
maybe-clean-stage3-mpfr:


.PHONY: all-stage4-mpfr maybe-all-stage4-mpfr
.PHONY: clean-stage4-mpfr maybe-clean-stage4-mpfr
maybe-all-stage4-mpfr:
maybe-clean-stage4-mpfr:


.PHONY: all-stageprofile-mpfr maybe-all-stageprofile-mpfr
.PHONY: clean-stageprofile-mpfr maybe-clean-stageprofile-mpfr
maybe-all-stageprofile-mpfr:
maybe-clean-stageprofile-mpfr:


.PHONY: all-stagefeedback-mpfr maybe-all-stagefeedback-mpfr
.PHONY: clean-stagefeedback-mpfr maybe-clean-stagefeedback-mpfr
maybe-all-stagefeedback-mpfr:
maybe-clean-stagefeedback-mpfr:





.PHONY: check-mpfr maybe-check-mpfr
maybe-check-mpfr:

.PHONY: install-mpfr maybe-install-mpfr
maybe-install-mpfr:

.PHONY: install-strip-mpfr maybe-install-strip-mpfr
maybe-install-strip-mpfr:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-mpfr info-mpfr
maybe-info-mpfr:

.PHONY: maybe-dvi-mpfr dvi-mpfr
maybe-dvi-mpfr:

.PHONY: maybe-pdf-mpfr pdf-mpfr
maybe-pdf-mpfr:

.PHONY: maybe-html-mpfr html-mpfr
maybe-html-mpfr:

.PHONY: maybe-TAGS-mpfr TAGS-mpfr
maybe-TAGS-mpfr:

.PHONY: maybe-install-info-mpfr install-info-mpfr
maybe-install-info-mpfr:

.PHONY: maybe-install-pdf-mpfr install-pdf-mpfr
maybe-install-pdf-mpfr:

.PHONY: maybe-install-html-mpfr install-html-mpfr
maybe-install-html-mpfr:

.PHONY: maybe-installcheck-mpfr installcheck-mpfr
maybe-installcheck-mpfr:

.PHONY: maybe-mostlyclean-mpfr mostlyclean-mpfr
maybe-mostlyclean-mpfr:

.PHONY: maybe-clean-mpfr clean-mpfr
maybe-clean-mpfr:

.PHONY: maybe-distclean-mpfr distclean-mpfr
maybe-distclean-mpfr:

.PHONY: maybe-maintainer-clean-mpfr maintainer-clean-mpfr
maybe-maintainer-clean-mpfr:



.PHONY: configure-mpc maybe-configure-mpc
maybe-configure-mpc:



.PHONY: configure-stage1-mpc maybe-configure-stage1-mpc
maybe-configure-stage1-mpc:

.PHONY: configure-stage2-mpc maybe-configure-stage2-mpc
maybe-configure-stage2-mpc:

.PHONY: configure-stage3-mpc maybe-configure-stage3-mpc
maybe-configure-stage3-mpc:

.PHONY: configure-stage4-mpc maybe-configure-stage4-mpc
maybe-configure-stage4-mpc:

.PHONY: configure-stageprofile-mpc maybe-configure-stageprofile-mpc
maybe-configure-stageprofile-mpc:

.PHONY: configure-stagefeedback-mpc maybe-configure-stagefeedback-mpc
maybe-configure-stagefeedback-mpc:





.PHONY: all-mpc maybe-all-mpc
maybe-all-mpc:



.PHONY: all-stage1-mpc maybe-all-stage1-mpc
.PHONY: clean-stage1-mpc maybe-clean-stage1-mpc
maybe-all-stage1-mpc:
maybe-clean-stage1-mpc:


.PHONY: all-stage2-mpc maybe-all-stage2-mpc
.PHONY: clean-stage2-mpc maybe-clean-stage2-mpc
maybe-all-stage2-mpc:
maybe-clean-stage2-mpc:


.PHONY: all-stage3-mpc maybe-all-stage3-mpc
.PHONY: clean-stage3-mpc maybe-clean-stage3-mpc
maybe-all-stage3-mpc:
maybe-clean-stage3-mpc:


.PHONY: all-stage4-mpc maybe-all-stage4-mpc
.PHONY: clean-stage4-mpc maybe-clean-stage4-mpc
maybe-all-stage4-mpc:
maybe-clean-stage4-mpc:


.PHONY: all-stageprofile-mpc maybe-all-stageprofile-mpc
.PHONY: clean-stageprofile-mpc maybe-clean-stageprofile-mpc
maybe-all-stageprofile-mpc:
maybe-clean-stageprofile-mpc:


.PHONY: all-stagefeedback-mpc maybe-all-stagefeedback-mpc
.PHONY: clean-stagefeedback-mpc maybe-clean-stagefeedback-mpc
maybe-all-stagefeedback-mpc:
maybe-clean-stagefeedback-mpc:





.PHONY: check-mpc maybe-check-mpc
maybe-check-mpc:

.PHONY: install-mpc maybe-install-mpc
maybe-install-mpc:

.PHONY: install-strip-mpc maybe-install-strip-mpc
maybe-install-strip-mpc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-mpc info-mpc
maybe-info-mpc:

.PHONY: maybe-dvi-mpc dvi-mpc
maybe-dvi-mpc:

.PHONY: maybe-pdf-mpc pdf-mpc
maybe-pdf-mpc:

.PHONY: maybe-html-mpc html-mpc
maybe-html-mpc:

.PHONY: maybe-TAGS-mpc TAGS-mpc
maybe-TAGS-mpc:

.PHONY: maybe-install-info-mpc install-info-mpc
maybe-install-info-mpc:

.PHONY: maybe-install-pdf-mpc install-pdf-mpc
maybe-install-pdf-mpc:

.PHONY: maybe-install-html-mpc install-html-mpc
maybe-install-html-mpc:

.PHONY: maybe-installcheck-mpc installcheck-mpc
maybe-installcheck-mpc:

.PHONY: maybe-mostlyclean-mpc mostlyclean-mpc
maybe-mostlyclean-mpc:

.PHONY: maybe-clean-mpc clean-mpc
maybe-clean-mpc:

.PHONY: maybe-distclean-mpc distclean-mpc
maybe-distclean-mpc:

.PHONY: maybe-maintainer-clean-mpc maintainer-clean-mpc
maybe-maintainer-clean-mpc:



.PHONY: configure-ppl maybe-configure-ppl
maybe-configure-ppl:



.PHONY: configure-stage1-ppl maybe-configure-stage1-ppl
maybe-configure-stage1-ppl:

.PHONY: configure-stage2-ppl maybe-configure-stage2-ppl
maybe-configure-stage2-ppl:

.PHONY: configure-stage3-ppl maybe-configure-stage3-ppl
maybe-configure-stage3-ppl:

.PHONY: configure-stage4-ppl maybe-configure-stage4-ppl
maybe-configure-stage4-ppl:

.PHONY: configure-stageprofile-ppl maybe-configure-stageprofile-ppl
maybe-configure-stageprofile-ppl:

.PHONY: configure-stagefeedback-ppl maybe-configure-stagefeedback-ppl
maybe-configure-stagefeedback-ppl:





.PHONY: all-ppl maybe-all-ppl
maybe-all-ppl:



.PHONY: all-stage1-ppl maybe-all-stage1-ppl
.PHONY: clean-stage1-ppl maybe-clean-stage1-ppl
maybe-all-stage1-ppl:
maybe-clean-stage1-ppl:


.PHONY: all-stage2-ppl maybe-all-stage2-ppl
.PHONY: clean-stage2-ppl maybe-clean-stage2-ppl
maybe-all-stage2-ppl:
maybe-clean-stage2-ppl:


.PHONY: all-stage3-ppl maybe-all-stage3-ppl
.PHONY: clean-stage3-ppl maybe-clean-stage3-ppl
maybe-all-stage3-ppl:
maybe-clean-stage3-ppl:


.PHONY: all-stage4-ppl maybe-all-stage4-ppl
.PHONY: clean-stage4-ppl maybe-clean-stage4-ppl
maybe-all-stage4-ppl:
maybe-clean-stage4-ppl:


.PHONY: all-stageprofile-ppl maybe-all-stageprofile-ppl
.PHONY: clean-stageprofile-ppl maybe-clean-stageprofile-ppl
maybe-all-stageprofile-ppl:
maybe-clean-stageprofile-ppl:


.PHONY: all-stagefeedback-ppl maybe-all-stagefeedback-ppl
.PHONY: clean-stagefeedback-ppl maybe-clean-stagefeedback-ppl
maybe-all-stagefeedback-ppl:
maybe-clean-stagefeedback-ppl:





.PHONY: check-ppl maybe-check-ppl
maybe-check-ppl:

.PHONY: install-ppl maybe-install-ppl
maybe-install-ppl:

.PHONY: install-strip-ppl maybe-install-strip-ppl
maybe-install-strip-ppl:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-ppl info-ppl
maybe-info-ppl:

.PHONY: maybe-dvi-ppl dvi-ppl
maybe-dvi-ppl:

.PHONY: maybe-pdf-ppl pdf-ppl
maybe-pdf-ppl:

.PHONY: maybe-html-ppl html-ppl
maybe-html-ppl:

.PHONY: maybe-TAGS-ppl TAGS-ppl
maybe-TAGS-ppl:

.PHONY: maybe-install-info-ppl install-info-ppl
maybe-install-info-ppl:

.PHONY: maybe-install-pdf-ppl install-pdf-ppl
maybe-install-pdf-ppl:

.PHONY: maybe-install-html-ppl install-html-ppl
maybe-install-html-ppl:

.PHONY: maybe-installcheck-ppl installcheck-ppl
maybe-installcheck-ppl:

.PHONY: maybe-mostlyclean-ppl mostlyclean-ppl
maybe-mostlyclean-ppl:

.PHONY: maybe-clean-ppl clean-ppl
maybe-clean-ppl:

.PHONY: maybe-distclean-ppl distclean-ppl
maybe-distclean-ppl:

.PHONY: maybe-maintainer-clean-ppl maintainer-clean-ppl
maybe-maintainer-clean-ppl:



.PHONY: configure-cloog maybe-configure-cloog
maybe-configure-cloog:



.PHONY: configure-stage1-cloog maybe-configure-stage1-cloog
maybe-configure-stage1-cloog:

.PHONY: configure-stage2-cloog maybe-configure-stage2-cloog
maybe-configure-stage2-cloog:

.PHONY: configure-stage3-cloog maybe-configure-stage3-cloog
maybe-configure-stage3-cloog:

.PHONY: configure-stage4-cloog maybe-configure-stage4-cloog
maybe-configure-stage4-cloog:

.PHONY: configure-stageprofile-cloog maybe-configure-stageprofile-cloog
maybe-configure-stageprofile-cloog:

.PHONY: configure-stagefeedback-cloog maybe-configure-stagefeedback-cloog
maybe-configure-stagefeedback-cloog:





.PHONY: all-cloog maybe-all-cloog
maybe-all-cloog:



.PHONY: all-stage1-cloog maybe-all-stage1-cloog
.PHONY: clean-stage1-cloog maybe-clean-stage1-cloog
maybe-all-stage1-cloog:
maybe-clean-stage1-cloog:


.PHONY: all-stage2-cloog maybe-all-stage2-cloog
.PHONY: clean-stage2-cloog maybe-clean-stage2-cloog
maybe-all-stage2-cloog:
maybe-clean-stage2-cloog:


.PHONY: all-stage3-cloog maybe-all-stage3-cloog
.PHONY: clean-stage3-cloog maybe-clean-stage3-cloog
maybe-all-stage3-cloog:
maybe-clean-stage3-cloog:


.PHONY: all-stage4-cloog maybe-all-stage4-cloog
.PHONY: clean-stage4-cloog maybe-clean-stage4-cloog
maybe-all-stage4-cloog:
maybe-clean-stage4-cloog:


.PHONY: all-stageprofile-cloog maybe-all-stageprofile-cloog
.PHONY: clean-stageprofile-cloog maybe-clean-stageprofile-cloog
maybe-all-stageprofile-cloog:
maybe-clean-stageprofile-cloog:


.PHONY: all-stagefeedback-cloog maybe-all-stagefeedback-cloog
.PHONY: clean-stagefeedback-cloog maybe-clean-stagefeedback-cloog
maybe-all-stagefeedback-cloog:
maybe-clean-stagefeedback-cloog:





.PHONY: check-cloog maybe-check-cloog
maybe-check-cloog:

.PHONY: install-cloog maybe-install-cloog
maybe-install-cloog:

.PHONY: install-strip-cloog maybe-install-strip-cloog
maybe-install-strip-cloog:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-cloog info-cloog
maybe-info-cloog:

.PHONY: maybe-dvi-cloog dvi-cloog
maybe-dvi-cloog:

.PHONY: maybe-pdf-cloog pdf-cloog
maybe-pdf-cloog:

.PHONY: maybe-html-cloog html-cloog
maybe-html-cloog:

.PHONY: maybe-TAGS-cloog TAGS-cloog
maybe-TAGS-cloog:

.PHONY: maybe-install-info-cloog install-info-cloog
maybe-install-info-cloog:

.PHONY: maybe-install-pdf-cloog install-pdf-cloog
maybe-install-pdf-cloog:

.PHONY: maybe-install-html-cloog install-html-cloog
maybe-install-html-cloog:

.PHONY: maybe-installcheck-cloog installcheck-cloog
maybe-installcheck-cloog:

.PHONY: maybe-mostlyclean-cloog mostlyclean-cloog
maybe-mostlyclean-cloog:

.PHONY: maybe-clean-cloog clean-cloog
maybe-clean-cloog:

.PHONY: maybe-distclean-cloog distclean-cloog
maybe-distclean-cloog:

.PHONY: maybe-maintainer-clean-cloog maintainer-clean-cloog
maybe-maintainer-clean-cloog:



.PHONY: configure-libelf maybe-configure-libelf
maybe-configure-libelf:



.PHONY: configure-stage1-libelf maybe-configure-stage1-libelf
maybe-configure-stage1-libelf:

.PHONY: configure-stage2-libelf maybe-configure-stage2-libelf
maybe-configure-stage2-libelf:

.PHONY: configure-stage3-libelf maybe-configure-stage3-libelf
maybe-configure-stage3-libelf:

.PHONY: configure-stage4-libelf maybe-configure-stage4-libelf
maybe-configure-stage4-libelf:

.PHONY: configure-stageprofile-libelf maybe-configure-stageprofile-libelf
maybe-configure-stageprofile-libelf:

.PHONY: configure-stagefeedback-libelf maybe-configure-stagefeedback-libelf
maybe-configure-stagefeedback-libelf:





.PHONY: all-libelf maybe-all-libelf
maybe-all-libelf:



.PHONY: all-stage1-libelf maybe-all-stage1-libelf
.PHONY: clean-stage1-libelf maybe-clean-stage1-libelf
maybe-all-stage1-libelf:
maybe-clean-stage1-libelf:


.PHONY: all-stage2-libelf maybe-all-stage2-libelf
.PHONY: clean-stage2-libelf maybe-clean-stage2-libelf
maybe-all-stage2-libelf:
maybe-clean-stage2-libelf:


.PHONY: all-stage3-libelf maybe-all-stage3-libelf
.PHONY: clean-stage3-libelf maybe-clean-stage3-libelf
maybe-all-stage3-libelf:
maybe-clean-stage3-libelf:


.PHONY: all-stage4-libelf maybe-all-stage4-libelf
.PHONY: clean-stage4-libelf maybe-clean-stage4-libelf
maybe-all-stage4-libelf:
maybe-clean-stage4-libelf:


.PHONY: all-stageprofile-libelf maybe-all-stageprofile-libelf
.PHONY: clean-stageprofile-libelf maybe-clean-stageprofile-libelf
maybe-all-stageprofile-libelf:
maybe-clean-stageprofile-libelf:


.PHONY: all-stagefeedback-libelf maybe-all-stagefeedback-libelf
.PHONY: clean-stagefeedback-libelf maybe-clean-stagefeedback-libelf
maybe-all-stagefeedback-libelf:
maybe-clean-stagefeedback-libelf:





.PHONY: check-libelf maybe-check-libelf
maybe-check-libelf:

.PHONY: install-libelf maybe-install-libelf
maybe-install-libelf:

.PHONY: install-strip-libelf maybe-install-strip-libelf
maybe-install-strip-libelf:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libelf info-libelf
maybe-info-libelf:

.PHONY: maybe-dvi-libelf dvi-libelf
maybe-dvi-libelf:

.PHONY: maybe-pdf-libelf pdf-libelf
maybe-pdf-libelf:

.PHONY: maybe-html-libelf html-libelf
maybe-html-libelf:

.PHONY: maybe-TAGS-libelf TAGS-libelf
maybe-TAGS-libelf:

.PHONY: maybe-install-info-libelf install-info-libelf
maybe-install-info-libelf:

.PHONY: maybe-install-pdf-libelf install-pdf-libelf
maybe-install-pdf-libelf:

.PHONY: maybe-install-html-libelf install-html-libelf
maybe-install-html-libelf:

.PHONY: maybe-installcheck-libelf installcheck-libelf
maybe-installcheck-libelf:

.PHONY: maybe-mostlyclean-libelf mostlyclean-libelf
maybe-mostlyclean-libelf:

.PHONY: maybe-clean-libelf clean-libelf
maybe-clean-libelf:

.PHONY: maybe-distclean-libelf distclean-libelf
maybe-distclean-libelf:

.PHONY: maybe-maintainer-clean-libelf maintainer-clean-libelf
maybe-maintainer-clean-libelf:



.PHONY: configure-gnuserv maybe-configure-gnuserv
maybe-configure-gnuserv:





.PHONY: all-gnuserv maybe-all-gnuserv
maybe-all-gnuserv:




.PHONY: check-gnuserv maybe-check-gnuserv
maybe-check-gnuserv:

.PHONY: install-gnuserv maybe-install-gnuserv
maybe-install-gnuserv:

.PHONY: install-strip-gnuserv maybe-install-strip-gnuserv
maybe-install-strip-gnuserv:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gnuserv info-gnuserv
maybe-info-gnuserv:

.PHONY: maybe-dvi-gnuserv dvi-gnuserv
maybe-dvi-gnuserv:

.PHONY: maybe-pdf-gnuserv pdf-gnuserv
maybe-pdf-gnuserv:

.PHONY: maybe-html-gnuserv html-gnuserv
maybe-html-gnuserv:

.PHONY: maybe-TAGS-gnuserv TAGS-gnuserv
maybe-TAGS-gnuserv:

.PHONY: maybe-install-info-gnuserv install-info-gnuserv
maybe-install-info-gnuserv:

.PHONY: maybe-install-pdf-gnuserv install-pdf-gnuserv
maybe-install-pdf-gnuserv:

.PHONY: maybe-install-html-gnuserv install-html-gnuserv
maybe-install-html-gnuserv:

.PHONY: maybe-installcheck-gnuserv installcheck-gnuserv
maybe-installcheck-gnuserv:

.PHONY: maybe-mostlyclean-gnuserv mostlyclean-gnuserv
maybe-mostlyclean-gnuserv:

.PHONY: maybe-clean-gnuserv clean-gnuserv
maybe-clean-gnuserv:

.PHONY: maybe-distclean-gnuserv distclean-gnuserv
maybe-distclean-gnuserv:

.PHONY: maybe-maintainer-clean-gnuserv maintainer-clean-gnuserv
maybe-maintainer-clean-gnuserv:



.PHONY: configure-gold maybe-configure-gold
maybe-configure-gold:



.PHONY: configure-stage1-gold maybe-configure-stage1-gold
maybe-configure-stage1-gold:

.PHONY: configure-stage2-gold maybe-configure-stage2-gold
maybe-configure-stage2-gold:

.PHONY: configure-stage3-gold maybe-configure-stage3-gold
maybe-configure-stage3-gold:

.PHONY: configure-stage4-gold maybe-configure-stage4-gold
maybe-configure-stage4-gold:

.PHONY: configure-stageprofile-gold maybe-configure-stageprofile-gold
maybe-configure-stageprofile-gold:

.PHONY: configure-stagefeedback-gold maybe-configure-stagefeedback-gold
maybe-configure-stagefeedback-gold:





.PHONY: all-gold maybe-all-gold
maybe-all-gold:



.PHONY: all-stage1-gold maybe-all-stage1-gold
.PHONY: clean-stage1-gold maybe-clean-stage1-gold
maybe-all-stage1-gold:
maybe-clean-stage1-gold:


.PHONY: all-stage2-gold maybe-all-stage2-gold
.PHONY: clean-stage2-gold maybe-clean-stage2-gold
maybe-all-stage2-gold:
maybe-clean-stage2-gold:


.PHONY: all-stage3-gold maybe-all-stage3-gold
.PHONY: clean-stage3-gold maybe-clean-stage3-gold
maybe-all-stage3-gold:
maybe-clean-stage3-gold:


.PHONY: all-stage4-gold maybe-all-stage4-gold
.PHONY: clean-stage4-gold maybe-clean-stage4-gold
maybe-all-stage4-gold:
maybe-clean-stage4-gold:


.PHONY: all-stageprofile-gold maybe-all-stageprofile-gold
.PHONY: clean-stageprofile-gold maybe-clean-stageprofile-gold
maybe-all-stageprofile-gold:
maybe-clean-stageprofile-gold:


.PHONY: all-stagefeedback-gold maybe-all-stagefeedback-gold
.PHONY: clean-stagefeedback-gold maybe-clean-stagefeedback-gold
maybe-all-stagefeedback-gold:
maybe-clean-stagefeedback-gold:





.PHONY: check-gold maybe-check-gold
maybe-check-gold:

.PHONY: install-gold maybe-install-gold
maybe-install-gold:

.PHONY: install-strip-gold maybe-install-strip-gold
maybe-install-strip-gold:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gold info-gold
maybe-info-gold:

.PHONY: maybe-dvi-gold dvi-gold
maybe-dvi-gold:

.PHONY: maybe-pdf-gold pdf-gold
maybe-pdf-gold:

.PHONY: maybe-html-gold html-gold
maybe-html-gold:

.PHONY: maybe-TAGS-gold TAGS-gold
maybe-TAGS-gold:

.PHONY: maybe-install-info-gold install-info-gold
maybe-install-info-gold:

.PHONY: maybe-install-pdf-gold install-pdf-gold
maybe-install-pdf-gold:

.PHONY: maybe-install-html-gold install-html-gold
maybe-install-html-gold:

.PHONY: maybe-installcheck-gold installcheck-gold
maybe-installcheck-gold:

.PHONY: maybe-mostlyclean-gold mostlyclean-gold
maybe-mostlyclean-gold:

.PHONY: maybe-clean-gold clean-gold
maybe-clean-gold:

.PHONY: maybe-distclean-gold distclean-gold
maybe-distclean-gold:

.PHONY: maybe-maintainer-clean-gold maintainer-clean-gold
maybe-maintainer-clean-gold:



.PHONY: configure-gprof maybe-configure-gprof
maybe-configure-gprof:





.PHONY: all-gprof maybe-all-gprof
maybe-all-gprof:




.PHONY: check-gprof maybe-check-gprof
maybe-check-gprof:

.PHONY: install-gprof maybe-install-gprof
maybe-install-gprof:

.PHONY: install-strip-gprof maybe-install-strip-gprof
maybe-install-strip-gprof:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gprof info-gprof
maybe-info-gprof:

.PHONY: maybe-dvi-gprof dvi-gprof
maybe-dvi-gprof:

.PHONY: maybe-pdf-gprof pdf-gprof
maybe-pdf-gprof:

.PHONY: maybe-html-gprof html-gprof
maybe-html-gprof:

.PHONY: maybe-TAGS-gprof TAGS-gprof
maybe-TAGS-gprof:

.PHONY: maybe-install-info-gprof install-info-gprof
maybe-install-info-gprof:

.PHONY: maybe-install-pdf-gprof install-pdf-gprof
maybe-install-pdf-gprof:

.PHONY: maybe-install-html-gprof install-html-gprof
maybe-install-html-gprof:

.PHONY: maybe-installcheck-gprof installcheck-gprof
maybe-installcheck-gprof:

.PHONY: maybe-mostlyclean-gprof mostlyclean-gprof
maybe-mostlyclean-gprof:

.PHONY: maybe-clean-gprof clean-gprof
maybe-clean-gprof:

.PHONY: maybe-distclean-gprof distclean-gprof
maybe-distclean-gprof:

.PHONY: maybe-maintainer-clean-gprof maintainer-clean-gprof
maybe-maintainer-clean-gprof:



.PHONY: configure-gzip maybe-configure-gzip
maybe-configure-gzip:





.PHONY: all-gzip maybe-all-gzip
maybe-all-gzip:




.PHONY: check-gzip maybe-check-gzip
maybe-check-gzip:

.PHONY: install-gzip maybe-install-gzip
maybe-install-gzip:

.PHONY: install-strip-gzip maybe-install-strip-gzip
maybe-install-strip-gzip:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gzip info-gzip
maybe-info-gzip:

.PHONY: maybe-dvi-gzip dvi-gzip
maybe-dvi-gzip:

.PHONY: maybe-pdf-gzip pdf-gzip
maybe-pdf-gzip:

.PHONY: maybe-html-gzip html-gzip
maybe-html-gzip:

.PHONY: maybe-TAGS-gzip TAGS-gzip
maybe-TAGS-gzip:

.PHONY: maybe-install-info-gzip install-info-gzip
maybe-install-info-gzip:

.PHONY: maybe-install-pdf-gzip install-pdf-gzip
maybe-install-pdf-gzip:

.PHONY: maybe-install-html-gzip install-html-gzip
maybe-install-html-gzip:

.PHONY: maybe-installcheck-gzip installcheck-gzip
maybe-installcheck-gzip:

.PHONY: maybe-mostlyclean-gzip mostlyclean-gzip
maybe-mostlyclean-gzip:

.PHONY: maybe-clean-gzip clean-gzip
maybe-clean-gzip:

.PHONY: maybe-distclean-gzip distclean-gzip
maybe-distclean-gzip:

.PHONY: maybe-maintainer-clean-gzip maintainer-clean-gzip
maybe-maintainer-clean-gzip:



.PHONY: configure-hello maybe-configure-hello
maybe-configure-hello:





.PHONY: all-hello maybe-all-hello
maybe-all-hello:




.PHONY: check-hello maybe-check-hello
maybe-check-hello:

.PHONY: install-hello maybe-install-hello
maybe-install-hello:

.PHONY: install-strip-hello maybe-install-strip-hello
maybe-install-strip-hello:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-hello info-hello
maybe-info-hello:

.PHONY: maybe-dvi-hello dvi-hello
maybe-dvi-hello:

.PHONY: maybe-pdf-hello pdf-hello
maybe-pdf-hello:

.PHONY: maybe-html-hello html-hello
maybe-html-hello:

.PHONY: maybe-TAGS-hello TAGS-hello
maybe-TAGS-hello:

.PHONY: maybe-install-info-hello install-info-hello
maybe-install-info-hello:

.PHONY: maybe-install-pdf-hello install-pdf-hello
maybe-install-pdf-hello:

.PHONY: maybe-install-html-hello install-html-hello
maybe-install-html-hello:

.PHONY: maybe-installcheck-hello installcheck-hello
maybe-installcheck-hello:

.PHONY: maybe-mostlyclean-hello mostlyclean-hello
maybe-mostlyclean-hello:

.PHONY: maybe-clean-hello clean-hello
maybe-clean-hello:

.PHONY: maybe-distclean-hello distclean-hello
maybe-distclean-hello:

.PHONY: maybe-maintainer-clean-hello maintainer-clean-hello
maybe-maintainer-clean-hello:



.PHONY: configure-indent maybe-configure-indent
maybe-configure-indent:





.PHONY: all-indent maybe-all-indent
maybe-all-indent:




.PHONY: check-indent maybe-check-indent
maybe-check-indent:

.PHONY: install-indent maybe-install-indent
maybe-install-indent:

.PHONY: install-strip-indent maybe-install-strip-indent
maybe-install-strip-indent:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-indent info-indent
maybe-info-indent:

.PHONY: maybe-dvi-indent dvi-indent
maybe-dvi-indent:

.PHONY: maybe-pdf-indent pdf-indent
maybe-pdf-indent:

.PHONY: maybe-html-indent html-indent
maybe-html-indent:

.PHONY: maybe-TAGS-indent TAGS-indent
maybe-TAGS-indent:

.PHONY: maybe-install-info-indent install-info-indent
maybe-install-info-indent:

.PHONY: maybe-install-pdf-indent install-pdf-indent
maybe-install-pdf-indent:

.PHONY: maybe-install-html-indent install-html-indent
maybe-install-html-indent:

.PHONY: maybe-installcheck-indent installcheck-indent
maybe-installcheck-indent:

.PHONY: maybe-mostlyclean-indent mostlyclean-indent
maybe-mostlyclean-indent:

.PHONY: maybe-clean-indent clean-indent
maybe-clean-indent:

.PHONY: maybe-distclean-indent distclean-indent
maybe-distclean-indent:

.PHONY: maybe-maintainer-clean-indent maintainer-clean-indent
maybe-maintainer-clean-indent:



.PHONY: configure-intl maybe-configure-intl
maybe-configure-intl:
maybe-configure-intl: configure-intl
configure-intl: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/intl/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/intl ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/intl; \
	cd "$(HOST_SUBDIR)/intl" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/intl/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/intl"; \
	libsrcdir="$$s/intl"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-intl maybe-configure-stage1-intl
maybe-configure-stage1-intl:

.PHONY: configure-stage2-intl maybe-configure-stage2-intl
maybe-configure-stage2-intl:

.PHONY: configure-stage3-intl maybe-configure-stage3-intl
maybe-configure-stage3-intl:

.PHONY: configure-stage4-intl maybe-configure-stage4-intl
maybe-configure-stage4-intl:

.PHONY: configure-stageprofile-intl maybe-configure-stageprofile-intl
maybe-configure-stageprofile-intl:

.PHONY: configure-stagefeedback-intl maybe-configure-stagefeedback-intl
maybe-configure-stagefeedback-intl:





.PHONY: all-intl maybe-all-intl
maybe-all-intl:
TARGET-intl=all
maybe-all-intl: all-intl
all-intl: configure-intl
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-intl))



.PHONY: all-stage1-intl maybe-all-stage1-intl
.PHONY: clean-stage1-intl maybe-clean-stage1-intl
maybe-all-stage1-intl:
maybe-clean-stage1-intl:


.PHONY: all-stage2-intl maybe-all-stage2-intl
.PHONY: clean-stage2-intl maybe-clean-stage2-intl
maybe-all-stage2-intl:
maybe-clean-stage2-intl:


.PHONY: all-stage3-intl maybe-all-stage3-intl
.PHONY: clean-stage3-intl maybe-clean-stage3-intl
maybe-all-stage3-intl:
maybe-clean-stage3-intl:


.PHONY: all-stage4-intl maybe-all-stage4-intl
.PHONY: clean-stage4-intl maybe-clean-stage4-intl
maybe-all-stage4-intl:
maybe-clean-stage4-intl:


.PHONY: all-stageprofile-intl maybe-all-stageprofile-intl
.PHONY: clean-stageprofile-intl maybe-clean-stageprofile-intl
maybe-all-stageprofile-intl:
maybe-clean-stageprofile-intl:


.PHONY: all-stagefeedback-intl maybe-all-stagefeedback-intl
.PHONY: clean-stagefeedback-intl maybe-clean-stagefeedback-intl
maybe-all-stagefeedback-intl:
maybe-clean-stagefeedback-intl:





.PHONY: check-intl maybe-check-intl
maybe-check-intl:
maybe-check-intl: check-intl

check-intl:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-intl maybe-install-intl
maybe-install-intl:
maybe-install-intl: install-intl

install-intl: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-intl maybe-install-strip-intl
maybe-install-strip-intl:
maybe-install-strip-intl: install-strip-intl

install-strip-intl: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-intl info-intl
maybe-info-intl:
maybe-info-intl: info-intl

info-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-intl dvi-intl
maybe-dvi-intl:
maybe-dvi-intl: dvi-intl

dvi-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-intl pdf-intl
maybe-pdf-intl:
maybe-pdf-intl: pdf-intl

pdf-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-intl html-intl
maybe-html-intl:
maybe-html-intl: html-intl

html-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-intl TAGS-intl
maybe-TAGS-intl:
maybe-TAGS-intl: TAGS-intl

TAGS-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-intl install-info-intl
maybe-install-info-intl:
maybe-install-info-intl: install-info-intl

install-info-intl: \
    configure-intl \
    info-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-intl install-pdf-intl
maybe-install-pdf-intl:
maybe-install-pdf-intl: install-pdf-intl

install-pdf-intl: \
    configure-intl \
    pdf-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-intl install-html-intl
maybe-install-html-intl:
maybe-install-html-intl: install-html-intl

install-html-intl: \
    configure-intl \
    html-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-intl installcheck-intl
maybe-installcheck-intl:
maybe-installcheck-intl: installcheck-intl

installcheck-intl: \
    configure-intl 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-intl mostlyclean-intl
maybe-mostlyclean-intl:
maybe-mostlyclean-intl: mostlyclean-intl

mostlyclean-intl: 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-intl clean-intl
maybe-clean-intl:
maybe-clean-intl: clean-intl

clean-intl: 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-intl distclean-intl
maybe-distclean-intl:
maybe-distclean-intl: distclean-intl

distclean-intl: 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-intl maintainer-clean-intl
maybe-maintainer-clean-intl:
maybe-maintainer-clean-intl: maintainer-clean-intl

maintainer-clean-intl: 
	@[ -f ./intl/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in intl" ; \
	(cd $(HOST_SUBDIR)/intl && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-tcl maybe-configure-tcl
maybe-configure-tcl:





.PHONY: all-tcl maybe-all-tcl
maybe-all-tcl:




.PHONY: check-tcl maybe-check-tcl
maybe-check-tcl:

.PHONY: install-tcl maybe-install-tcl
maybe-install-tcl:

.PHONY: install-strip-tcl maybe-install-strip-tcl
maybe-install-strip-tcl:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-tcl info-tcl
maybe-info-tcl:

.PHONY: maybe-dvi-tcl dvi-tcl
maybe-dvi-tcl:

.PHONY: maybe-pdf-tcl pdf-tcl
maybe-pdf-tcl:

.PHONY: maybe-html-tcl html-tcl
maybe-html-tcl:

.PHONY: maybe-TAGS-tcl TAGS-tcl
maybe-TAGS-tcl:

.PHONY: maybe-install-info-tcl install-info-tcl
maybe-install-info-tcl:

.PHONY: maybe-install-pdf-tcl install-pdf-tcl
maybe-install-pdf-tcl:

.PHONY: maybe-install-html-tcl install-html-tcl
maybe-install-html-tcl:

.PHONY: maybe-installcheck-tcl installcheck-tcl
maybe-installcheck-tcl:

.PHONY: maybe-mostlyclean-tcl mostlyclean-tcl
maybe-mostlyclean-tcl:

.PHONY: maybe-clean-tcl clean-tcl
maybe-clean-tcl:

.PHONY: maybe-distclean-tcl distclean-tcl
maybe-distclean-tcl:

.PHONY: maybe-maintainer-clean-tcl maintainer-clean-tcl
maybe-maintainer-clean-tcl:



.PHONY: configure-itcl maybe-configure-itcl
maybe-configure-itcl:





.PHONY: all-itcl maybe-all-itcl
maybe-all-itcl:




.PHONY: check-itcl maybe-check-itcl
maybe-check-itcl:

.PHONY: install-itcl maybe-install-itcl
maybe-install-itcl:

.PHONY: install-strip-itcl maybe-install-strip-itcl
maybe-install-strip-itcl:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-itcl info-itcl
maybe-info-itcl:

.PHONY: maybe-dvi-itcl dvi-itcl
maybe-dvi-itcl:

.PHONY: maybe-pdf-itcl pdf-itcl
maybe-pdf-itcl:

.PHONY: maybe-html-itcl html-itcl
maybe-html-itcl:

.PHONY: maybe-TAGS-itcl TAGS-itcl
maybe-TAGS-itcl:

.PHONY: maybe-install-info-itcl install-info-itcl
maybe-install-info-itcl:

.PHONY: maybe-install-pdf-itcl install-pdf-itcl
maybe-install-pdf-itcl:

.PHONY: maybe-install-html-itcl install-html-itcl
maybe-install-html-itcl:

.PHONY: maybe-installcheck-itcl installcheck-itcl
maybe-installcheck-itcl:

.PHONY: maybe-mostlyclean-itcl mostlyclean-itcl
maybe-mostlyclean-itcl:

.PHONY: maybe-clean-itcl clean-itcl
maybe-clean-itcl:

.PHONY: maybe-distclean-itcl distclean-itcl
maybe-distclean-itcl:

.PHONY: maybe-maintainer-clean-itcl maintainer-clean-itcl
maybe-maintainer-clean-itcl:



.PHONY: configure-ld maybe-configure-ld
maybe-configure-ld:



.PHONY: configure-stage1-ld maybe-configure-stage1-ld
maybe-configure-stage1-ld:

.PHONY: configure-stage2-ld maybe-configure-stage2-ld
maybe-configure-stage2-ld:

.PHONY: configure-stage3-ld maybe-configure-stage3-ld
maybe-configure-stage3-ld:

.PHONY: configure-stage4-ld maybe-configure-stage4-ld
maybe-configure-stage4-ld:

.PHONY: configure-stageprofile-ld maybe-configure-stageprofile-ld
maybe-configure-stageprofile-ld:

.PHONY: configure-stagefeedback-ld maybe-configure-stagefeedback-ld
maybe-configure-stagefeedback-ld:





.PHONY: all-ld maybe-all-ld
maybe-all-ld:



.PHONY: all-stage1-ld maybe-all-stage1-ld
.PHONY: clean-stage1-ld maybe-clean-stage1-ld
maybe-all-stage1-ld:
maybe-clean-stage1-ld:


.PHONY: all-stage2-ld maybe-all-stage2-ld
.PHONY: clean-stage2-ld maybe-clean-stage2-ld
maybe-all-stage2-ld:
maybe-clean-stage2-ld:


.PHONY: all-stage3-ld maybe-all-stage3-ld
.PHONY: clean-stage3-ld maybe-clean-stage3-ld
maybe-all-stage3-ld:
maybe-clean-stage3-ld:


.PHONY: all-stage4-ld maybe-all-stage4-ld
.PHONY: clean-stage4-ld maybe-clean-stage4-ld
maybe-all-stage4-ld:
maybe-clean-stage4-ld:


.PHONY: all-stageprofile-ld maybe-all-stageprofile-ld
.PHONY: clean-stageprofile-ld maybe-clean-stageprofile-ld
maybe-all-stageprofile-ld:
maybe-clean-stageprofile-ld:


.PHONY: all-stagefeedback-ld maybe-all-stagefeedback-ld
.PHONY: clean-stagefeedback-ld maybe-clean-stagefeedback-ld
maybe-all-stagefeedback-ld:
maybe-clean-stagefeedback-ld:





.PHONY: check-ld maybe-check-ld
maybe-check-ld:

.PHONY: install-ld maybe-install-ld
maybe-install-ld:

.PHONY: install-strip-ld maybe-install-strip-ld
maybe-install-strip-ld:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-ld info-ld
maybe-info-ld:

.PHONY: maybe-dvi-ld dvi-ld
maybe-dvi-ld:

.PHONY: maybe-pdf-ld pdf-ld
maybe-pdf-ld:

.PHONY: maybe-html-ld html-ld
maybe-html-ld:

.PHONY: maybe-TAGS-ld TAGS-ld
maybe-TAGS-ld:

.PHONY: maybe-install-info-ld install-info-ld
maybe-install-info-ld:

.PHONY: maybe-install-pdf-ld install-pdf-ld
maybe-install-pdf-ld:

.PHONY: maybe-install-html-ld install-html-ld
maybe-install-html-ld:

.PHONY: maybe-installcheck-ld installcheck-ld
maybe-installcheck-ld:

.PHONY: maybe-mostlyclean-ld mostlyclean-ld
maybe-mostlyclean-ld:

.PHONY: maybe-clean-ld clean-ld
maybe-clean-ld:

.PHONY: maybe-distclean-ld distclean-ld
maybe-distclean-ld:

.PHONY: maybe-maintainer-clean-ld maintainer-clean-ld
maybe-maintainer-clean-ld:



.PHONY: configure-libcpp maybe-configure-libcpp
maybe-configure-libcpp:
maybe-configure-libcpp: configure-libcpp
configure-libcpp: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/libcpp/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/libcpp ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/libcpp; \
	cd "$(HOST_SUBDIR)/libcpp" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/libcpp/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libcpp"; \
	libsrcdir="$$s/libcpp"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-libcpp maybe-configure-stage1-libcpp
maybe-configure-stage1-libcpp:

.PHONY: configure-stage2-libcpp maybe-configure-stage2-libcpp
maybe-configure-stage2-libcpp:

.PHONY: configure-stage3-libcpp maybe-configure-stage3-libcpp
maybe-configure-stage3-libcpp:

.PHONY: configure-stage4-libcpp maybe-configure-stage4-libcpp
maybe-configure-stage4-libcpp:

.PHONY: configure-stageprofile-libcpp maybe-configure-stageprofile-libcpp
maybe-configure-stageprofile-libcpp:

.PHONY: configure-stagefeedback-libcpp maybe-configure-stagefeedback-libcpp
maybe-configure-stagefeedback-libcpp:





.PHONY: all-libcpp maybe-all-libcpp
maybe-all-libcpp:
TARGET-libcpp=all
maybe-all-libcpp: all-libcpp
all-libcpp: configure-libcpp
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-libcpp))



.PHONY: all-stage1-libcpp maybe-all-stage1-libcpp
.PHONY: clean-stage1-libcpp maybe-clean-stage1-libcpp
maybe-all-stage1-libcpp:
maybe-clean-stage1-libcpp:


.PHONY: all-stage2-libcpp maybe-all-stage2-libcpp
.PHONY: clean-stage2-libcpp maybe-clean-stage2-libcpp
maybe-all-stage2-libcpp:
maybe-clean-stage2-libcpp:


.PHONY: all-stage3-libcpp maybe-all-stage3-libcpp
.PHONY: clean-stage3-libcpp maybe-clean-stage3-libcpp
maybe-all-stage3-libcpp:
maybe-clean-stage3-libcpp:


.PHONY: all-stage4-libcpp maybe-all-stage4-libcpp
.PHONY: clean-stage4-libcpp maybe-clean-stage4-libcpp
maybe-all-stage4-libcpp:
maybe-clean-stage4-libcpp:


.PHONY: all-stageprofile-libcpp maybe-all-stageprofile-libcpp
.PHONY: clean-stageprofile-libcpp maybe-clean-stageprofile-libcpp
maybe-all-stageprofile-libcpp:
maybe-clean-stageprofile-libcpp:


.PHONY: all-stagefeedback-libcpp maybe-all-stagefeedback-libcpp
.PHONY: clean-stagefeedback-libcpp maybe-clean-stagefeedback-libcpp
maybe-all-stagefeedback-libcpp:
maybe-clean-stagefeedback-libcpp:





.PHONY: check-libcpp maybe-check-libcpp
maybe-check-libcpp:
maybe-check-libcpp: check-libcpp

check-libcpp:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-libcpp maybe-install-libcpp
maybe-install-libcpp:
maybe-install-libcpp: install-libcpp

install-libcpp: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-libcpp maybe-install-strip-libcpp
maybe-install-strip-libcpp:
maybe-install-strip-libcpp: install-strip-libcpp

install-strip-libcpp: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libcpp info-libcpp
maybe-info-libcpp:
maybe-info-libcpp: info-libcpp

info-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-libcpp dvi-libcpp
maybe-dvi-libcpp:
maybe-dvi-libcpp: dvi-libcpp

dvi-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-libcpp pdf-libcpp
maybe-pdf-libcpp:
maybe-pdf-libcpp: pdf-libcpp

pdf-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-libcpp html-libcpp
maybe-html-libcpp:
maybe-html-libcpp: html-libcpp

html-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-libcpp TAGS-libcpp
maybe-TAGS-libcpp:
maybe-TAGS-libcpp: TAGS-libcpp

TAGS-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-libcpp install-info-libcpp
maybe-install-info-libcpp:
maybe-install-info-libcpp: install-info-libcpp

install-info-libcpp: \
    configure-libcpp \
    info-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-libcpp install-pdf-libcpp
maybe-install-pdf-libcpp:
maybe-install-pdf-libcpp: install-pdf-libcpp

install-pdf-libcpp: \
    configure-libcpp \
    pdf-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-libcpp install-html-libcpp
maybe-install-html-libcpp:
maybe-install-html-libcpp: install-html-libcpp

install-html-libcpp: \
    configure-libcpp \
    html-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-libcpp installcheck-libcpp
maybe-installcheck-libcpp:
maybe-installcheck-libcpp: installcheck-libcpp

installcheck-libcpp: \
    configure-libcpp 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-libcpp mostlyclean-libcpp
maybe-mostlyclean-libcpp:
maybe-mostlyclean-libcpp: mostlyclean-libcpp

mostlyclean-libcpp: 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-libcpp clean-libcpp
maybe-clean-libcpp:
maybe-clean-libcpp: clean-libcpp

clean-libcpp: 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-libcpp distclean-libcpp
maybe-distclean-libcpp:
maybe-distclean-libcpp: distclean-libcpp

distclean-libcpp: 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-libcpp maintainer-clean-libcpp
maybe-maintainer-clean-libcpp:
maybe-maintainer-clean-libcpp: maintainer-clean-libcpp

maintainer-clean-libcpp: 
	@[ -f ./libcpp/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in libcpp" ; \
	(cd $(HOST_SUBDIR)/libcpp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-libdecnumber maybe-configure-libdecnumber
maybe-configure-libdecnumber:
maybe-configure-libdecnumber: configure-libdecnumber
configure-libdecnumber: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/libdecnumber/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/libdecnumber ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/libdecnumber; \
	cd "$(HOST_SUBDIR)/libdecnumber" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/libdecnumber/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libdecnumber"; \
	libsrcdir="$$s/libdecnumber"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-libdecnumber maybe-configure-stage1-libdecnumber
maybe-configure-stage1-libdecnumber:

.PHONY: configure-stage2-libdecnumber maybe-configure-stage2-libdecnumber
maybe-configure-stage2-libdecnumber:

.PHONY: configure-stage3-libdecnumber maybe-configure-stage3-libdecnumber
maybe-configure-stage3-libdecnumber:

.PHONY: configure-stage4-libdecnumber maybe-configure-stage4-libdecnumber
maybe-configure-stage4-libdecnumber:

.PHONY: configure-stageprofile-libdecnumber maybe-configure-stageprofile-libdecnumber
maybe-configure-stageprofile-libdecnumber:

.PHONY: configure-stagefeedback-libdecnumber maybe-configure-stagefeedback-libdecnumber
maybe-configure-stagefeedback-libdecnumber:





.PHONY: all-libdecnumber maybe-all-libdecnumber
maybe-all-libdecnumber:
TARGET-libdecnumber=all
maybe-all-libdecnumber: all-libdecnumber
all-libdecnumber: configure-libdecnumber
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-libdecnumber))



.PHONY: all-stage1-libdecnumber maybe-all-stage1-libdecnumber
.PHONY: clean-stage1-libdecnumber maybe-clean-stage1-libdecnumber
maybe-all-stage1-libdecnumber:
maybe-clean-stage1-libdecnumber:


.PHONY: all-stage2-libdecnumber maybe-all-stage2-libdecnumber
.PHONY: clean-stage2-libdecnumber maybe-clean-stage2-libdecnumber
maybe-all-stage2-libdecnumber:
maybe-clean-stage2-libdecnumber:


.PHONY: all-stage3-libdecnumber maybe-all-stage3-libdecnumber
.PHONY: clean-stage3-libdecnumber maybe-clean-stage3-libdecnumber
maybe-all-stage3-libdecnumber:
maybe-clean-stage3-libdecnumber:


.PHONY: all-stage4-libdecnumber maybe-all-stage4-libdecnumber
.PHONY: clean-stage4-libdecnumber maybe-clean-stage4-libdecnumber
maybe-all-stage4-libdecnumber:
maybe-clean-stage4-libdecnumber:


.PHONY: all-stageprofile-libdecnumber maybe-all-stageprofile-libdecnumber
.PHONY: clean-stageprofile-libdecnumber maybe-clean-stageprofile-libdecnumber
maybe-all-stageprofile-libdecnumber:
maybe-clean-stageprofile-libdecnumber:


.PHONY: all-stagefeedback-libdecnumber maybe-all-stagefeedback-libdecnumber
.PHONY: clean-stagefeedback-libdecnumber maybe-clean-stagefeedback-libdecnumber
maybe-all-stagefeedback-libdecnumber:
maybe-clean-stagefeedback-libdecnumber:





.PHONY: check-libdecnumber maybe-check-libdecnumber
maybe-check-libdecnumber:
maybe-check-libdecnumber: check-libdecnumber

check-libdecnumber:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-libdecnumber maybe-install-libdecnumber
maybe-install-libdecnumber:
maybe-install-libdecnumber: install-libdecnumber

install-libdecnumber: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-libdecnumber maybe-install-strip-libdecnumber
maybe-install-strip-libdecnumber:
maybe-install-strip-libdecnumber: install-strip-libdecnumber

install-strip-libdecnumber: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libdecnumber info-libdecnumber
maybe-info-libdecnumber:
maybe-info-libdecnumber: info-libdecnumber

info-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-libdecnumber dvi-libdecnumber
maybe-dvi-libdecnumber:
maybe-dvi-libdecnumber: dvi-libdecnumber

dvi-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-libdecnumber pdf-libdecnumber
maybe-pdf-libdecnumber:
maybe-pdf-libdecnumber: pdf-libdecnumber

pdf-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-libdecnumber html-libdecnumber
maybe-html-libdecnumber:
maybe-html-libdecnumber: html-libdecnumber

html-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-libdecnumber TAGS-libdecnumber
maybe-TAGS-libdecnumber:
maybe-TAGS-libdecnumber: TAGS-libdecnumber

TAGS-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-libdecnumber install-info-libdecnumber
maybe-install-info-libdecnumber:
maybe-install-info-libdecnumber: install-info-libdecnumber

install-info-libdecnumber: \
    configure-libdecnumber \
    info-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-libdecnumber install-pdf-libdecnumber
maybe-install-pdf-libdecnumber:
maybe-install-pdf-libdecnumber: install-pdf-libdecnumber

install-pdf-libdecnumber: \
    configure-libdecnumber \
    pdf-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-libdecnumber install-html-libdecnumber
maybe-install-html-libdecnumber:
maybe-install-html-libdecnumber: install-html-libdecnumber

install-html-libdecnumber: \
    configure-libdecnumber \
    html-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-libdecnumber installcheck-libdecnumber
maybe-installcheck-libdecnumber:
maybe-installcheck-libdecnumber: installcheck-libdecnumber

installcheck-libdecnumber: \
    configure-libdecnumber 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-libdecnumber mostlyclean-libdecnumber
maybe-mostlyclean-libdecnumber:
maybe-mostlyclean-libdecnumber: mostlyclean-libdecnumber

mostlyclean-libdecnumber: 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-libdecnumber clean-libdecnumber
maybe-clean-libdecnumber:
maybe-clean-libdecnumber: clean-libdecnumber

clean-libdecnumber: 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-libdecnumber distclean-libdecnumber
maybe-distclean-libdecnumber:
maybe-distclean-libdecnumber: distclean-libdecnumber

distclean-libdecnumber: 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-libdecnumber maintainer-clean-libdecnumber
maybe-maintainer-clean-libdecnumber:
maybe-maintainer-clean-libdecnumber: maintainer-clean-libdecnumber

maintainer-clean-libdecnumber: 
	@[ -f ./libdecnumber/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in libdecnumber" ; \
	(cd $(HOST_SUBDIR)/libdecnumber && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-libgui maybe-configure-libgui
maybe-configure-libgui:





.PHONY: all-libgui maybe-all-libgui
maybe-all-libgui:




.PHONY: check-libgui maybe-check-libgui
maybe-check-libgui:

.PHONY: install-libgui maybe-install-libgui
maybe-install-libgui:

.PHONY: install-strip-libgui maybe-install-strip-libgui
maybe-install-strip-libgui:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libgui info-libgui
maybe-info-libgui:

.PHONY: maybe-dvi-libgui dvi-libgui
maybe-dvi-libgui:

.PHONY: maybe-pdf-libgui pdf-libgui
maybe-pdf-libgui:

.PHONY: maybe-html-libgui html-libgui
maybe-html-libgui:

.PHONY: maybe-TAGS-libgui TAGS-libgui
maybe-TAGS-libgui:

.PHONY: maybe-install-info-libgui install-info-libgui
maybe-install-info-libgui:

.PHONY: maybe-install-pdf-libgui install-pdf-libgui
maybe-install-pdf-libgui:

.PHONY: maybe-install-html-libgui install-html-libgui
maybe-install-html-libgui:

.PHONY: maybe-installcheck-libgui installcheck-libgui
maybe-installcheck-libgui:

.PHONY: maybe-mostlyclean-libgui mostlyclean-libgui
maybe-mostlyclean-libgui:

.PHONY: maybe-clean-libgui clean-libgui
maybe-clean-libgui:

.PHONY: maybe-distclean-libgui distclean-libgui
maybe-distclean-libgui:

.PHONY: maybe-maintainer-clean-libgui maintainer-clean-libgui
maybe-maintainer-clean-libgui:



.PHONY: configure-libiberty maybe-configure-libiberty
maybe-configure-libiberty:
maybe-configure-libiberty: configure-libiberty
configure-libiberty: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/libiberty/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/libiberty ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/libiberty; \
	cd "$(HOST_SUBDIR)/libiberty" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/libiberty/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libiberty"; \
	libsrcdir="$$s/libiberty"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption} --enable-shared \
	  || exit 1



.PHONY: configure-stage1-libiberty maybe-configure-stage1-libiberty
maybe-configure-stage1-libiberty:

.PHONY: configure-stage2-libiberty maybe-configure-stage2-libiberty
maybe-configure-stage2-libiberty:

.PHONY: configure-stage3-libiberty maybe-configure-stage3-libiberty
maybe-configure-stage3-libiberty:

.PHONY: configure-stage4-libiberty maybe-configure-stage4-libiberty
maybe-configure-stage4-libiberty:

.PHONY: configure-stageprofile-libiberty maybe-configure-stageprofile-libiberty
maybe-configure-stageprofile-libiberty:

.PHONY: configure-stagefeedback-libiberty maybe-configure-stagefeedback-libiberty
maybe-configure-stagefeedback-libiberty:





.PHONY: all-libiberty maybe-all-libiberty
maybe-all-libiberty:
TARGET-libiberty=all
maybe-all-libiberty: all-libiberty
all-libiberty: configure-libiberty
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-libiberty))



.PHONY: all-stage1-libiberty maybe-all-stage1-libiberty
.PHONY: clean-stage1-libiberty maybe-clean-stage1-libiberty
maybe-all-stage1-libiberty:
maybe-clean-stage1-libiberty:


.PHONY: all-stage2-libiberty maybe-all-stage2-libiberty
.PHONY: clean-stage2-libiberty maybe-clean-stage2-libiberty
maybe-all-stage2-libiberty:
maybe-clean-stage2-libiberty:


.PHONY: all-stage3-libiberty maybe-all-stage3-libiberty
.PHONY: clean-stage3-libiberty maybe-clean-stage3-libiberty
maybe-all-stage3-libiberty:
maybe-clean-stage3-libiberty:


.PHONY: all-stage4-libiberty maybe-all-stage4-libiberty
.PHONY: clean-stage4-libiberty maybe-clean-stage4-libiberty
maybe-all-stage4-libiberty:
maybe-clean-stage4-libiberty:


.PHONY: all-stageprofile-libiberty maybe-all-stageprofile-libiberty
.PHONY: clean-stageprofile-libiberty maybe-clean-stageprofile-libiberty
maybe-all-stageprofile-libiberty:
maybe-clean-stageprofile-libiberty:


.PHONY: all-stagefeedback-libiberty maybe-all-stagefeedback-libiberty
.PHONY: clean-stagefeedback-libiberty maybe-clean-stagefeedback-libiberty
maybe-all-stagefeedback-libiberty:
maybe-clean-stagefeedback-libiberty:





.PHONY: check-libiberty maybe-check-libiberty
maybe-check-libiberty:
maybe-check-libiberty: check-libiberty

check-libiberty:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-libiberty maybe-install-libiberty
maybe-install-libiberty:
maybe-install-libiberty: install-libiberty

install-libiberty: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-libiberty maybe-install-strip-libiberty
maybe-install-strip-libiberty:
maybe-install-strip-libiberty: install-strip-libiberty

install-strip-libiberty: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libiberty info-libiberty
maybe-info-libiberty:
maybe-info-libiberty: info-libiberty

info-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-libiberty dvi-libiberty
maybe-dvi-libiberty:
maybe-dvi-libiberty: dvi-libiberty

dvi-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-libiberty pdf-libiberty
maybe-pdf-libiberty:
maybe-pdf-libiberty: pdf-libiberty

pdf-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-libiberty html-libiberty
maybe-html-libiberty:
maybe-html-libiberty: html-libiberty

html-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-libiberty TAGS-libiberty
maybe-TAGS-libiberty:
maybe-TAGS-libiberty: TAGS-libiberty

TAGS-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-libiberty install-info-libiberty
maybe-install-info-libiberty:
maybe-install-info-libiberty: install-info-libiberty

install-info-libiberty: \
    configure-libiberty \
    info-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-libiberty install-pdf-libiberty
maybe-install-pdf-libiberty:
maybe-install-pdf-libiberty: install-pdf-libiberty

install-pdf-libiberty: \
    configure-libiberty \
    pdf-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-libiberty install-html-libiberty
maybe-install-html-libiberty:
maybe-install-html-libiberty: install-html-libiberty

install-html-libiberty: \
    configure-libiberty \
    html-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-libiberty installcheck-libiberty
maybe-installcheck-libiberty:
maybe-installcheck-libiberty: installcheck-libiberty

installcheck-libiberty: \
    configure-libiberty 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-libiberty mostlyclean-libiberty
maybe-mostlyclean-libiberty:
maybe-mostlyclean-libiberty: mostlyclean-libiberty

mostlyclean-libiberty: 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-libiberty clean-libiberty
maybe-clean-libiberty:
maybe-clean-libiberty: clean-libiberty

clean-libiberty: 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-libiberty distclean-libiberty
maybe-distclean-libiberty:
maybe-distclean-libiberty: distclean-libiberty

distclean-libiberty: 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-libiberty maintainer-clean-libiberty
maybe-maintainer-clean-libiberty:
maybe-maintainer-clean-libiberty: maintainer-clean-libiberty

maintainer-clean-libiberty: 
	@[ -f ./libiberty/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in libiberty" ; \
	(cd $(HOST_SUBDIR)/libiberty && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-libiconv maybe-configure-libiconv
maybe-configure-libiconv:





.PHONY: all-libiconv maybe-all-libiconv
maybe-all-libiconv:




.PHONY: check-libiconv maybe-check-libiconv
maybe-check-libiconv:

.PHONY: install-libiconv maybe-install-libiconv
maybe-install-libiconv:

.PHONY: install-strip-libiconv maybe-install-strip-libiconv
maybe-install-strip-libiconv:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libiconv info-libiconv
maybe-info-libiconv:

.PHONY: maybe-dvi-libiconv dvi-libiconv
maybe-dvi-libiconv:

.PHONY: maybe-pdf-libiconv pdf-libiconv
maybe-pdf-libiconv:

.PHONY: maybe-html-libiconv html-libiconv
maybe-html-libiconv:

.PHONY: maybe-TAGS-libiconv TAGS-libiconv
maybe-TAGS-libiconv:

.PHONY: maybe-install-info-libiconv install-info-libiconv
maybe-install-info-libiconv:

.PHONY: maybe-install-pdf-libiconv install-pdf-libiconv
maybe-install-pdf-libiconv:

.PHONY: maybe-install-html-libiconv install-html-libiconv
maybe-install-html-libiconv:

.PHONY: maybe-installcheck-libiconv installcheck-libiconv
maybe-installcheck-libiconv:

.PHONY: maybe-mostlyclean-libiconv mostlyclean-libiconv
maybe-mostlyclean-libiconv:

.PHONY: maybe-clean-libiconv clean-libiconv
maybe-clean-libiconv:

.PHONY: maybe-distclean-libiconv distclean-libiconv
maybe-distclean-libiconv:

.PHONY: maybe-maintainer-clean-libiconv maintainer-clean-libiconv
maybe-maintainer-clean-libiconv:



.PHONY: configure-libtool maybe-configure-libtool
maybe-configure-libtool:





.PHONY: all-libtool maybe-all-libtool
maybe-all-libtool:




.PHONY: check-libtool maybe-check-libtool
maybe-check-libtool:

.PHONY: install-libtool maybe-install-libtool
maybe-install-libtool:

.PHONY: install-strip-libtool maybe-install-strip-libtool
maybe-install-strip-libtool:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libtool info-libtool
maybe-info-libtool:

.PHONY: maybe-dvi-libtool dvi-libtool
maybe-dvi-libtool:

.PHONY: maybe-pdf-libtool pdf-libtool
maybe-pdf-libtool:

.PHONY: maybe-html-libtool html-libtool
maybe-html-libtool:

.PHONY: maybe-TAGS-libtool TAGS-libtool
maybe-TAGS-libtool:

.PHONY: maybe-install-info-libtool install-info-libtool
maybe-install-info-libtool:

.PHONY: maybe-install-pdf-libtool install-pdf-libtool
maybe-install-pdf-libtool:

.PHONY: maybe-install-html-libtool install-html-libtool
maybe-install-html-libtool:

.PHONY: maybe-installcheck-libtool installcheck-libtool
maybe-installcheck-libtool:

.PHONY: maybe-mostlyclean-libtool mostlyclean-libtool
maybe-mostlyclean-libtool:

.PHONY: maybe-clean-libtool clean-libtool
maybe-clean-libtool:

.PHONY: maybe-distclean-libtool distclean-libtool
maybe-distclean-libtool:

.PHONY: maybe-maintainer-clean-libtool maintainer-clean-libtool
maybe-maintainer-clean-libtool:



.PHONY: configure-m4 maybe-configure-m4
maybe-configure-m4:





.PHONY: all-m4 maybe-all-m4
maybe-all-m4:




.PHONY: check-m4 maybe-check-m4
maybe-check-m4:

.PHONY: install-m4 maybe-install-m4
maybe-install-m4:

.PHONY: install-strip-m4 maybe-install-strip-m4
maybe-install-strip-m4:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-m4 info-m4
maybe-info-m4:

.PHONY: maybe-dvi-m4 dvi-m4
maybe-dvi-m4:

.PHONY: maybe-pdf-m4 pdf-m4
maybe-pdf-m4:

.PHONY: maybe-html-m4 html-m4
maybe-html-m4:

.PHONY: maybe-TAGS-m4 TAGS-m4
maybe-TAGS-m4:

.PHONY: maybe-install-info-m4 install-info-m4
maybe-install-info-m4:

.PHONY: maybe-install-pdf-m4 install-pdf-m4
maybe-install-pdf-m4:

.PHONY: maybe-install-html-m4 install-html-m4
maybe-install-html-m4:

.PHONY: maybe-installcheck-m4 installcheck-m4
maybe-installcheck-m4:

.PHONY: maybe-mostlyclean-m4 mostlyclean-m4
maybe-mostlyclean-m4:

.PHONY: maybe-clean-m4 clean-m4
maybe-clean-m4:

.PHONY: maybe-distclean-m4 distclean-m4
maybe-distclean-m4:

.PHONY: maybe-maintainer-clean-m4 maintainer-clean-m4
maybe-maintainer-clean-m4:



.PHONY: configure-make maybe-configure-make
maybe-configure-make:





.PHONY: all-make maybe-all-make
maybe-all-make:




.PHONY: check-make maybe-check-make
maybe-check-make:

.PHONY: install-make maybe-install-make
maybe-install-make:

.PHONY: install-strip-make maybe-install-strip-make
maybe-install-strip-make:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-make info-make
maybe-info-make:

.PHONY: maybe-dvi-make dvi-make
maybe-dvi-make:

.PHONY: maybe-pdf-make pdf-make
maybe-pdf-make:

.PHONY: maybe-html-make html-make
maybe-html-make:

.PHONY: maybe-TAGS-make TAGS-make
maybe-TAGS-make:

.PHONY: maybe-install-info-make install-info-make
maybe-install-info-make:

.PHONY: maybe-install-pdf-make install-pdf-make
maybe-install-pdf-make:

.PHONY: maybe-install-html-make install-html-make
maybe-install-html-make:

.PHONY: maybe-installcheck-make installcheck-make
maybe-installcheck-make:

.PHONY: maybe-mostlyclean-make mostlyclean-make
maybe-mostlyclean-make:

.PHONY: maybe-clean-make clean-make
maybe-clean-make:

.PHONY: maybe-distclean-make distclean-make
maybe-distclean-make:

.PHONY: maybe-maintainer-clean-make maintainer-clean-make
maybe-maintainer-clean-make:



.PHONY: configure-mmalloc maybe-configure-mmalloc
maybe-configure-mmalloc:





.PHONY: all-mmalloc maybe-all-mmalloc
maybe-all-mmalloc:




.PHONY: check-mmalloc maybe-check-mmalloc
maybe-check-mmalloc:

.PHONY: install-mmalloc maybe-install-mmalloc
maybe-install-mmalloc:

.PHONY: install-strip-mmalloc maybe-install-strip-mmalloc
maybe-install-strip-mmalloc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-mmalloc info-mmalloc
maybe-info-mmalloc:

.PHONY: maybe-dvi-mmalloc dvi-mmalloc
maybe-dvi-mmalloc:

.PHONY: maybe-pdf-mmalloc pdf-mmalloc
maybe-pdf-mmalloc:

.PHONY: maybe-html-mmalloc html-mmalloc
maybe-html-mmalloc:

.PHONY: maybe-TAGS-mmalloc TAGS-mmalloc
maybe-TAGS-mmalloc:

.PHONY: maybe-install-info-mmalloc install-info-mmalloc
maybe-install-info-mmalloc:

.PHONY: maybe-install-pdf-mmalloc install-pdf-mmalloc
maybe-install-pdf-mmalloc:

.PHONY: maybe-install-html-mmalloc install-html-mmalloc
maybe-install-html-mmalloc:

.PHONY: maybe-installcheck-mmalloc installcheck-mmalloc
maybe-installcheck-mmalloc:

.PHONY: maybe-mostlyclean-mmalloc mostlyclean-mmalloc
maybe-mostlyclean-mmalloc:

.PHONY: maybe-clean-mmalloc clean-mmalloc
maybe-clean-mmalloc:

.PHONY: maybe-distclean-mmalloc distclean-mmalloc
maybe-distclean-mmalloc:

.PHONY: maybe-maintainer-clean-mmalloc maintainer-clean-mmalloc
maybe-maintainer-clean-mmalloc:



.PHONY: configure-patch maybe-configure-patch
maybe-configure-patch:





.PHONY: all-patch maybe-all-patch
maybe-all-patch:




.PHONY: check-patch maybe-check-patch
maybe-check-patch:

.PHONY: install-patch maybe-install-patch
maybe-install-patch:

.PHONY: install-strip-patch maybe-install-strip-patch
maybe-install-strip-patch:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-patch info-patch
maybe-info-patch:

.PHONY: maybe-dvi-patch dvi-patch
maybe-dvi-patch:

.PHONY: maybe-pdf-patch pdf-patch
maybe-pdf-patch:

.PHONY: maybe-html-patch html-patch
maybe-html-patch:

.PHONY: maybe-TAGS-patch TAGS-patch
maybe-TAGS-patch:

.PHONY: maybe-install-info-patch install-info-patch
maybe-install-info-patch:

.PHONY: maybe-install-pdf-patch install-pdf-patch
maybe-install-pdf-patch:

.PHONY: maybe-install-html-patch install-html-patch
maybe-install-html-patch:

.PHONY: maybe-installcheck-patch installcheck-patch
maybe-installcheck-patch:

.PHONY: maybe-mostlyclean-patch mostlyclean-patch
maybe-mostlyclean-patch:

.PHONY: maybe-clean-patch clean-patch
maybe-clean-patch:

.PHONY: maybe-distclean-patch distclean-patch
maybe-distclean-patch:

.PHONY: maybe-maintainer-clean-patch maintainer-clean-patch
maybe-maintainer-clean-patch:



.PHONY: configure-perl maybe-configure-perl
maybe-configure-perl:





.PHONY: all-perl maybe-all-perl
maybe-all-perl:




.PHONY: check-perl maybe-check-perl
maybe-check-perl:

.PHONY: install-perl maybe-install-perl
maybe-install-perl:

.PHONY: install-strip-perl maybe-install-strip-perl
maybe-install-strip-perl:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-perl info-perl
maybe-info-perl:

.PHONY: maybe-dvi-perl dvi-perl
maybe-dvi-perl:

.PHONY: maybe-pdf-perl pdf-perl
maybe-pdf-perl:

.PHONY: maybe-html-perl html-perl
maybe-html-perl:

.PHONY: maybe-TAGS-perl TAGS-perl
maybe-TAGS-perl:

.PHONY: maybe-install-info-perl install-info-perl
maybe-install-info-perl:

.PHONY: maybe-install-pdf-perl install-pdf-perl
maybe-install-pdf-perl:

.PHONY: maybe-install-html-perl install-html-perl
maybe-install-html-perl:

.PHONY: maybe-installcheck-perl installcheck-perl
maybe-installcheck-perl:

.PHONY: maybe-mostlyclean-perl mostlyclean-perl
maybe-mostlyclean-perl:

.PHONY: maybe-clean-perl clean-perl
maybe-clean-perl:

.PHONY: maybe-distclean-perl distclean-perl
maybe-distclean-perl:

.PHONY: maybe-maintainer-clean-perl maintainer-clean-perl
maybe-maintainer-clean-perl:



.PHONY: configure-prms maybe-configure-prms
maybe-configure-prms:





.PHONY: all-prms maybe-all-prms
maybe-all-prms:




.PHONY: check-prms maybe-check-prms
maybe-check-prms:

.PHONY: install-prms maybe-install-prms
maybe-install-prms:

.PHONY: install-strip-prms maybe-install-strip-prms
maybe-install-strip-prms:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-prms info-prms
maybe-info-prms:

.PHONY: maybe-dvi-prms dvi-prms
maybe-dvi-prms:

.PHONY: maybe-pdf-prms pdf-prms
maybe-pdf-prms:

.PHONY: maybe-html-prms html-prms
maybe-html-prms:

.PHONY: maybe-TAGS-prms TAGS-prms
maybe-TAGS-prms:

.PHONY: maybe-install-info-prms install-info-prms
maybe-install-info-prms:

.PHONY: maybe-install-pdf-prms install-pdf-prms
maybe-install-pdf-prms:

.PHONY: maybe-install-html-prms install-html-prms
maybe-install-html-prms:

.PHONY: maybe-installcheck-prms installcheck-prms
maybe-installcheck-prms:

.PHONY: maybe-mostlyclean-prms mostlyclean-prms
maybe-mostlyclean-prms:

.PHONY: maybe-clean-prms clean-prms
maybe-clean-prms:

.PHONY: maybe-distclean-prms distclean-prms
maybe-distclean-prms:

.PHONY: maybe-maintainer-clean-prms maintainer-clean-prms
maybe-maintainer-clean-prms:



.PHONY: configure-rcs maybe-configure-rcs
maybe-configure-rcs:





.PHONY: all-rcs maybe-all-rcs
maybe-all-rcs:




.PHONY: check-rcs maybe-check-rcs
maybe-check-rcs:

.PHONY: install-rcs maybe-install-rcs
maybe-install-rcs:

.PHONY: install-strip-rcs maybe-install-strip-rcs
maybe-install-strip-rcs:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-rcs info-rcs
maybe-info-rcs:

.PHONY: maybe-dvi-rcs dvi-rcs
maybe-dvi-rcs:

.PHONY: maybe-pdf-rcs pdf-rcs
maybe-pdf-rcs:

.PHONY: maybe-html-rcs html-rcs
maybe-html-rcs:

.PHONY: maybe-TAGS-rcs TAGS-rcs
maybe-TAGS-rcs:

.PHONY: maybe-install-info-rcs install-info-rcs
maybe-install-info-rcs:

.PHONY: maybe-install-pdf-rcs install-pdf-rcs
maybe-install-pdf-rcs:

.PHONY: maybe-install-html-rcs install-html-rcs
maybe-install-html-rcs:

.PHONY: maybe-installcheck-rcs installcheck-rcs
maybe-installcheck-rcs:

.PHONY: maybe-mostlyclean-rcs mostlyclean-rcs
maybe-mostlyclean-rcs:

.PHONY: maybe-clean-rcs clean-rcs
maybe-clean-rcs:

.PHONY: maybe-distclean-rcs distclean-rcs
maybe-distclean-rcs:

.PHONY: maybe-maintainer-clean-rcs maintainer-clean-rcs
maybe-maintainer-clean-rcs:



.PHONY: configure-readline maybe-configure-readline
maybe-configure-readline:





.PHONY: all-readline maybe-all-readline
maybe-all-readline:




.PHONY: check-readline maybe-check-readline
maybe-check-readline:

.PHONY: install-readline maybe-install-readline
maybe-install-readline:

.PHONY: install-strip-readline maybe-install-strip-readline
maybe-install-strip-readline:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-readline info-readline
maybe-info-readline:

.PHONY: maybe-dvi-readline dvi-readline
maybe-dvi-readline:

.PHONY: maybe-pdf-readline pdf-readline
maybe-pdf-readline:

.PHONY: maybe-html-readline html-readline
maybe-html-readline:

.PHONY: maybe-TAGS-readline TAGS-readline
maybe-TAGS-readline:

.PHONY: maybe-install-info-readline install-info-readline
maybe-install-info-readline:

.PHONY: maybe-install-pdf-readline install-pdf-readline
maybe-install-pdf-readline:

.PHONY: maybe-install-html-readline install-html-readline
maybe-install-html-readline:

.PHONY: maybe-installcheck-readline installcheck-readline
maybe-installcheck-readline:

.PHONY: maybe-mostlyclean-readline mostlyclean-readline
maybe-mostlyclean-readline:

.PHONY: maybe-clean-readline clean-readline
maybe-clean-readline:

.PHONY: maybe-distclean-readline distclean-readline
maybe-distclean-readline:

.PHONY: maybe-maintainer-clean-readline maintainer-clean-readline
maybe-maintainer-clean-readline:



.PHONY: configure-release maybe-configure-release
maybe-configure-release:





.PHONY: all-release maybe-all-release
maybe-all-release:




.PHONY: check-release maybe-check-release
maybe-check-release:

.PHONY: install-release maybe-install-release
maybe-install-release:

.PHONY: install-strip-release maybe-install-strip-release
maybe-install-strip-release:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-release info-release
maybe-info-release:

.PHONY: maybe-dvi-release dvi-release
maybe-dvi-release:

.PHONY: maybe-pdf-release pdf-release
maybe-pdf-release:

.PHONY: maybe-html-release html-release
maybe-html-release:

.PHONY: maybe-TAGS-release TAGS-release
maybe-TAGS-release:

.PHONY: maybe-install-info-release install-info-release
maybe-install-info-release:

.PHONY: maybe-install-pdf-release install-pdf-release
maybe-install-pdf-release:

.PHONY: maybe-install-html-release install-html-release
maybe-install-html-release:

.PHONY: maybe-installcheck-release installcheck-release
maybe-installcheck-release:

.PHONY: maybe-mostlyclean-release mostlyclean-release
maybe-mostlyclean-release:

.PHONY: maybe-clean-release clean-release
maybe-clean-release:

.PHONY: maybe-distclean-release distclean-release
maybe-distclean-release:

.PHONY: maybe-maintainer-clean-release maintainer-clean-release
maybe-maintainer-clean-release:



.PHONY: configure-recode maybe-configure-recode
maybe-configure-recode:





.PHONY: all-recode maybe-all-recode
maybe-all-recode:




.PHONY: check-recode maybe-check-recode
maybe-check-recode:

.PHONY: install-recode maybe-install-recode
maybe-install-recode:

.PHONY: install-strip-recode maybe-install-strip-recode
maybe-install-strip-recode:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-recode info-recode
maybe-info-recode:

.PHONY: maybe-dvi-recode dvi-recode
maybe-dvi-recode:

.PHONY: maybe-pdf-recode pdf-recode
maybe-pdf-recode:

.PHONY: maybe-html-recode html-recode
maybe-html-recode:

.PHONY: maybe-TAGS-recode TAGS-recode
maybe-TAGS-recode:

.PHONY: maybe-install-info-recode install-info-recode
maybe-install-info-recode:

.PHONY: maybe-install-pdf-recode install-pdf-recode
maybe-install-pdf-recode:

.PHONY: maybe-install-html-recode install-html-recode
maybe-install-html-recode:

.PHONY: maybe-installcheck-recode installcheck-recode
maybe-installcheck-recode:

.PHONY: maybe-mostlyclean-recode mostlyclean-recode
maybe-mostlyclean-recode:

.PHONY: maybe-clean-recode clean-recode
maybe-clean-recode:

.PHONY: maybe-distclean-recode distclean-recode
maybe-distclean-recode:

.PHONY: maybe-maintainer-clean-recode maintainer-clean-recode
maybe-maintainer-clean-recode:



.PHONY: configure-sed maybe-configure-sed
maybe-configure-sed:





.PHONY: all-sed maybe-all-sed
maybe-all-sed:




.PHONY: check-sed maybe-check-sed
maybe-check-sed:

.PHONY: install-sed maybe-install-sed
maybe-install-sed:

.PHONY: install-strip-sed maybe-install-strip-sed
maybe-install-strip-sed:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-sed info-sed
maybe-info-sed:

.PHONY: maybe-dvi-sed dvi-sed
maybe-dvi-sed:

.PHONY: maybe-pdf-sed pdf-sed
maybe-pdf-sed:

.PHONY: maybe-html-sed html-sed
maybe-html-sed:

.PHONY: maybe-TAGS-sed TAGS-sed
maybe-TAGS-sed:

.PHONY: maybe-install-info-sed install-info-sed
maybe-install-info-sed:

.PHONY: maybe-install-pdf-sed install-pdf-sed
maybe-install-pdf-sed:

.PHONY: maybe-install-html-sed install-html-sed
maybe-install-html-sed:

.PHONY: maybe-installcheck-sed installcheck-sed
maybe-installcheck-sed:

.PHONY: maybe-mostlyclean-sed mostlyclean-sed
maybe-mostlyclean-sed:

.PHONY: maybe-clean-sed clean-sed
maybe-clean-sed:

.PHONY: maybe-distclean-sed distclean-sed
maybe-distclean-sed:

.PHONY: maybe-maintainer-clean-sed maintainer-clean-sed
maybe-maintainer-clean-sed:



.PHONY: configure-send-pr maybe-configure-send-pr
maybe-configure-send-pr:





.PHONY: all-send-pr maybe-all-send-pr
maybe-all-send-pr:




.PHONY: check-send-pr maybe-check-send-pr
maybe-check-send-pr:

.PHONY: install-send-pr maybe-install-send-pr
maybe-install-send-pr:

.PHONY: install-strip-send-pr maybe-install-strip-send-pr
maybe-install-strip-send-pr:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-send-pr info-send-pr
maybe-info-send-pr:

.PHONY: maybe-dvi-send-pr dvi-send-pr
maybe-dvi-send-pr:

.PHONY: maybe-pdf-send-pr pdf-send-pr
maybe-pdf-send-pr:

.PHONY: maybe-html-send-pr html-send-pr
maybe-html-send-pr:

.PHONY: maybe-TAGS-send-pr TAGS-send-pr
maybe-TAGS-send-pr:

.PHONY: maybe-install-info-send-pr install-info-send-pr
maybe-install-info-send-pr:

.PHONY: maybe-install-pdf-send-pr install-pdf-send-pr
maybe-install-pdf-send-pr:

.PHONY: maybe-install-html-send-pr install-html-send-pr
maybe-install-html-send-pr:

.PHONY: maybe-installcheck-send-pr installcheck-send-pr
maybe-installcheck-send-pr:

.PHONY: maybe-mostlyclean-send-pr mostlyclean-send-pr
maybe-mostlyclean-send-pr:

.PHONY: maybe-clean-send-pr clean-send-pr
maybe-clean-send-pr:

.PHONY: maybe-distclean-send-pr distclean-send-pr
maybe-distclean-send-pr:

.PHONY: maybe-maintainer-clean-send-pr maintainer-clean-send-pr
maybe-maintainer-clean-send-pr:



.PHONY: configure-shellutils maybe-configure-shellutils
maybe-configure-shellutils:





.PHONY: all-shellutils maybe-all-shellutils
maybe-all-shellutils:




.PHONY: check-shellutils maybe-check-shellutils
maybe-check-shellutils:

.PHONY: install-shellutils maybe-install-shellutils
maybe-install-shellutils:

.PHONY: install-strip-shellutils maybe-install-strip-shellutils
maybe-install-strip-shellutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-shellutils info-shellutils
maybe-info-shellutils:

.PHONY: maybe-dvi-shellutils dvi-shellutils
maybe-dvi-shellutils:

.PHONY: maybe-pdf-shellutils pdf-shellutils
maybe-pdf-shellutils:

.PHONY: maybe-html-shellutils html-shellutils
maybe-html-shellutils:

.PHONY: maybe-TAGS-shellutils TAGS-shellutils
maybe-TAGS-shellutils:

.PHONY: maybe-install-info-shellutils install-info-shellutils
maybe-install-info-shellutils:

.PHONY: maybe-install-pdf-shellutils install-pdf-shellutils
maybe-install-pdf-shellutils:

.PHONY: maybe-install-html-shellutils install-html-shellutils
maybe-install-html-shellutils:

.PHONY: maybe-installcheck-shellutils installcheck-shellutils
maybe-installcheck-shellutils:

.PHONY: maybe-mostlyclean-shellutils mostlyclean-shellutils
maybe-mostlyclean-shellutils:

.PHONY: maybe-clean-shellutils clean-shellutils
maybe-clean-shellutils:

.PHONY: maybe-distclean-shellutils distclean-shellutils
maybe-distclean-shellutils:

.PHONY: maybe-maintainer-clean-shellutils maintainer-clean-shellutils
maybe-maintainer-clean-shellutils:



.PHONY: configure-sid maybe-configure-sid
maybe-configure-sid:





.PHONY: all-sid maybe-all-sid
maybe-all-sid:




.PHONY: check-sid maybe-check-sid
maybe-check-sid:

.PHONY: install-sid maybe-install-sid
maybe-install-sid:

.PHONY: install-strip-sid maybe-install-strip-sid
maybe-install-strip-sid:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-sid info-sid
maybe-info-sid:

.PHONY: maybe-dvi-sid dvi-sid
maybe-dvi-sid:

.PHONY: maybe-pdf-sid pdf-sid
maybe-pdf-sid:

.PHONY: maybe-html-sid html-sid
maybe-html-sid:

.PHONY: maybe-TAGS-sid TAGS-sid
maybe-TAGS-sid:

.PHONY: maybe-install-info-sid install-info-sid
maybe-install-info-sid:

.PHONY: maybe-install-pdf-sid install-pdf-sid
maybe-install-pdf-sid:

.PHONY: maybe-install-html-sid install-html-sid
maybe-install-html-sid:

.PHONY: maybe-installcheck-sid installcheck-sid
maybe-installcheck-sid:

.PHONY: maybe-mostlyclean-sid mostlyclean-sid
maybe-mostlyclean-sid:

.PHONY: maybe-clean-sid clean-sid
maybe-clean-sid:

.PHONY: maybe-distclean-sid distclean-sid
maybe-distclean-sid:

.PHONY: maybe-maintainer-clean-sid maintainer-clean-sid
maybe-maintainer-clean-sid:



.PHONY: configure-sim maybe-configure-sim
maybe-configure-sim:





.PHONY: all-sim maybe-all-sim
maybe-all-sim:




.PHONY: check-sim maybe-check-sim
maybe-check-sim:

.PHONY: install-sim maybe-install-sim
maybe-install-sim:

.PHONY: install-strip-sim maybe-install-strip-sim
maybe-install-strip-sim:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-sim info-sim
maybe-info-sim:

.PHONY: maybe-dvi-sim dvi-sim
maybe-dvi-sim:

.PHONY: maybe-pdf-sim pdf-sim
maybe-pdf-sim:

.PHONY: maybe-html-sim html-sim
maybe-html-sim:

.PHONY: maybe-TAGS-sim TAGS-sim
maybe-TAGS-sim:

.PHONY: maybe-install-info-sim install-info-sim
maybe-install-info-sim:

.PHONY: maybe-install-pdf-sim install-pdf-sim
maybe-install-pdf-sim:

.PHONY: maybe-install-html-sim install-html-sim
maybe-install-html-sim:

.PHONY: maybe-installcheck-sim installcheck-sim
maybe-installcheck-sim:

.PHONY: maybe-mostlyclean-sim mostlyclean-sim
maybe-mostlyclean-sim:

.PHONY: maybe-clean-sim clean-sim
maybe-clean-sim:

.PHONY: maybe-distclean-sim distclean-sim
maybe-distclean-sim:

.PHONY: maybe-maintainer-clean-sim maintainer-clean-sim
maybe-maintainer-clean-sim:



.PHONY: configure-tar maybe-configure-tar
maybe-configure-tar:





.PHONY: all-tar maybe-all-tar
maybe-all-tar:




.PHONY: check-tar maybe-check-tar
maybe-check-tar:

.PHONY: install-tar maybe-install-tar
maybe-install-tar:

.PHONY: install-strip-tar maybe-install-strip-tar
maybe-install-strip-tar:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-tar info-tar
maybe-info-tar:

.PHONY: maybe-dvi-tar dvi-tar
maybe-dvi-tar:

.PHONY: maybe-pdf-tar pdf-tar
maybe-pdf-tar:

.PHONY: maybe-html-tar html-tar
maybe-html-tar:

.PHONY: maybe-TAGS-tar TAGS-tar
maybe-TAGS-tar:

.PHONY: maybe-install-info-tar install-info-tar
maybe-install-info-tar:

.PHONY: maybe-install-pdf-tar install-pdf-tar
maybe-install-pdf-tar:

.PHONY: maybe-install-html-tar install-html-tar
maybe-install-html-tar:

.PHONY: maybe-installcheck-tar installcheck-tar
maybe-installcheck-tar:

.PHONY: maybe-mostlyclean-tar mostlyclean-tar
maybe-mostlyclean-tar:

.PHONY: maybe-clean-tar clean-tar
maybe-clean-tar:

.PHONY: maybe-distclean-tar distclean-tar
maybe-distclean-tar:

.PHONY: maybe-maintainer-clean-tar maintainer-clean-tar
maybe-maintainer-clean-tar:



.PHONY: configure-texinfo maybe-configure-texinfo
maybe-configure-texinfo:





.PHONY: all-texinfo maybe-all-texinfo
maybe-all-texinfo:




.PHONY: check-texinfo maybe-check-texinfo
maybe-check-texinfo:

.PHONY: install-texinfo maybe-install-texinfo
maybe-install-texinfo:

.PHONY: install-strip-texinfo maybe-install-strip-texinfo
maybe-install-strip-texinfo:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-texinfo info-texinfo
maybe-info-texinfo:

.PHONY: maybe-dvi-texinfo dvi-texinfo
maybe-dvi-texinfo:

.PHONY: maybe-pdf-texinfo pdf-texinfo
maybe-pdf-texinfo:

.PHONY: maybe-html-texinfo html-texinfo
maybe-html-texinfo:

.PHONY: maybe-TAGS-texinfo TAGS-texinfo
maybe-TAGS-texinfo:

.PHONY: maybe-install-info-texinfo install-info-texinfo
maybe-install-info-texinfo:

.PHONY: maybe-install-pdf-texinfo install-pdf-texinfo
maybe-install-pdf-texinfo:

.PHONY: maybe-install-html-texinfo install-html-texinfo
maybe-install-html-texinfo:

.PHONY: maybe-installcheck-texinfo installcheck-texinfo
maybe-installcheck-texinfo:

.PHONY: maybe-mostlyclean-texinfo mostlyclean-texinfo
maybe-mostlyclean-texinfo:

.PHONY: maybe-clean-texinfo clean-texinfo
maybe-clean-texinfo:

.PHONY: maybe-distclean-texinfo distclean-texinfo
maybe-distclean-texinfo:

.PHONY: maybe-maintainer-clean-texinfo maintainer-clean-texinfo
maybe-maintainer-clean-texinfo:



.PHONY: configure-textutils maybe-configure-textutils
maybe-configure-textutils:





.PHONY: all-textutils maybe-all-textutils
maybe-all-textutils:




.PHONY: check-textutils maybe-check-textutils
maybe-check-textutils:

.PHONY: install-textutils maybe-install-textutils
maybe-install-textutils:

.PHONY: install-strip-textutils maybe-install-strip-textutils
maybe-install-strip-textutils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-textutils info-textutils
maybe-info-textutils:

.PHONY: maybe-dvi-textutils dvi-textutils
maybe-dvi-textutils:

.PHONY: maybe-pdf-textutils pdf-textutils
maybe-pdf-textutils:

.PHONY: maybe-html-textutils html-textutils
maybe-html-textutils:

.PHONY: maybe-TAGS-textutils TAGS-textutils
maybe-TAGS-textutils:

.PHONY: maybe-install-info-textutils install-info-textutils
maybe-install-info-textutils:

.PHONY: maybe-install-pdf-textutils install-pdf-textutils
maybe-install-pdf-textutils:

.PHONY: maybe-install-html-textutils install-html-textutils
maybe-install-html-textutils:

.PHONY: maybe-installcheck-textutils installcheck-textutils
maybe-installcheck-textutils:

.PHONY: maybe-mostlyclean-textutils mostlyclean-textutils
maybe-mostlyclean-textutils:

.PHONY: maybe-clean-textutils clean-textutils
maybe-clean-textutils:

.PHONY: maybe-distclean-textutils distclean-textutils
maybe-distclean-textutils:

.PHONY: maybe-maintainer-clean-textutils maintainer-clean-textutils
maybe-maintainer-clean-textutils:



.PHONY: configure-time maybe-configure-time
maybe-configure-time:





.PHONY: all-time maybe-all-time
maybe-all-time:




.PHONY: check-time maybe-check-time
maybe-check-time:

.PHONY: install-time maybe-install-time
maybe-install-time:

.PHONY: install-strip-time maybe-install-strip-time
maybe-install-strip-time:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-time info-time
maybe-info-time:

.PHONY: maybe-dvi-time dvi-time
maybe-dvi-time:

.PHONY: maybe-pdf-time pdf-time
maybe-pdf-time:

.PHONY: maybe-html-time html-time
maybe-html-time:

.PHONY: maybe-TAGS-time TAGS-time
maybe-TAGS-time:

.PHONY: maybe-install-info-time install-info-time
maybe-install-info-time:

.PHONY: maybe-install-pdf-time install-pdf-time
maybe-install-pdf-time:

.PHONY: maybe-install-html-time install-html-time
maybe-install-html-time:

.PHONY: maybe-installcheck-time installcheck-time
maybe-installcheck-time:

.PHONY: maybe-mostlyclean-time mostlyclean-time
maybe-mostlyclean-time:

.PHONY: maybe-clean-time clean-time
maybe-clean-time:

.PHONY: maybe-distclean-time distclean-time
maybe-distclean-time:

.PHONY: maybe-maintainer-clean-time maintainer-clean-time
maybe-maintainer-clean-time:



.PHONY: configure-uudecode maybe-configure-uudecode
maybe-configure-uudecode:





.PHONY: all-uudecode maybe-all-uudecode
maybe-all-uudecode:




.PHONY: check-uudecode maybe-check-uudecode
maybe-check-uudecode:

.PHONY: install-uudecode maybe-install-uudecode
maybe-install-uudecode:

.PHONY: install-strip-uudecode maybe-install-strip-uudecode
maybe-install-strip-uudecode:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-uudecode info-uudecode
maybe-info-uudecode:

.PHONY: maybe-dvi-uudecode dvi-uudecode
maybe-dvi-uudecode:

.PHONY: maybe-pdf-uudecode pdf-uudecode
maybe-pdf-uudecode:

.PHONY: maybe-html-uudecode html-uudecode
maybe-html-uudecode:

.PHONY: maybe-TAGS-uudecode TAGS-uudecode
maybe-TAGS-uudecode:

.PHONY: maybe-install-info-uudecode install-info-uudecode
maybe-install-info-uudecode:

.PHONY: maybe-install-pdf-uudecode install-pdf-uudecode
maybe-install-pdf-uudecode:

.PHONY: maybe-install-html-uudecode install-html-uudecode
maybe-install-html-uudecode:

.PHONY: maybe-installcheck-uudecode installcheck-uudecode
maybe-installcheck-uudecode:

.PHONY: maybe-mostlyclean-uudecode mostlyclean-uudecode
maybe-mostlyclean-uudecode:

.PHONY: maybe-clean-uudecode clean-uudecode
maybe-clean-uudecode:

.PHONY: maybe-distclean-uudecode distclean-uudecode
maybe-distclean-uudecode:

.PHONY: maybe-maintainer-clean-uudecode maintainer-clean-uudecode
maybe-maintainer-clean-uudecode:



.PHONY: configure-wdiff maybe-configure-wdiff
maybe-configure-wdiff:





.PHONY: all-wdiff maybe-all-wdiff
maybe-all-wdiff:




.PHONY: check-wdiff maybe-check-wdiff
maybe-check-wdiff:

.PHONY: install-wdiff maybe-install-wdiff
maybe-install-wdiff:

.PHONY: install-strip-wdiff maybe-install-strip-wdiff
maybe-install-strip-wdiff:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-wdiff info-wdiff
maybe-info-wdiff:

.PHONY: maybe-dvi-wdiff dvi-wdiff
maybe-dvi-wdiff:

.PHONY: maybe-pdf-wdiff pdf-wdiff
maybe-pdf-wdiff:

.PHONY: maybe-html-wdiff html-wdiff
maybe-html-wdiff:

.PHONY: maybe-TAGS-wdiff TAGS-wdiff
maybe-TAGS-wdiff:

.PHONY: maybe-install-info-wdiff install-info-wdiff
maybe-install-info-wdiff:

.PHONY: maybe-install-pdf-wdiff install-pdf-wdiff
maybe-install-pdf-wdiff:

.PHONY: maybe-install-html-wdiff install-html-wdiff
maybe-install-html-wdiff:

.PHONY: maybe-installcheck-wdiff installcheck-wdiff
maybe-installcheck-wdiff:

.PHONY: maybe-mostlyclean-wdiff mostlyclean-wdiff
maybe-mostlyclean-wdiff:

.PHONY: maybe-clean-wdiff clean-wdiff
maybe-clean-wdiff:

.PHONY: maybe-distclean-wdiff distclean-wdiff
maybe-distclean-wdiff:

.PHONY: maybe-maintainer-clean-wdiff maintainer-clean-wdiff
maybe-maintainer-clean-wdiff:



.PHONY: configure-zip maybe-configure-zip
maybe-configure-zip:





.PHONY: all-zip maybe-all-zip
maybe-all-zip:




.PHONY: check-zip maybe-check-zip
maybe-check-zip:

.PHONY: install-zip maybe-install-zip
maybe-install-zip:

.PHONY: install-strip-zip maybe-install-strip-zip
maybe-install-strip-zip:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-zip info-zip
maybe-info-zip:

.PHONY: maybe-dvi-zip dvi-zip
maybe-dvi-zip:

.PHONY: maybe-pdf-zip pdf-zip
maybe-pdf-zip:

.PHONY: maybe-html-zip html-zip
maybe-html-zip:

.PHONY: maybe-TAGS-zip TAGS-zip
maybe-TAGS-zip:

.PHONY: maybe-install-info-zip install-info-zip
maybe-install-info-zip:

.PHONY: maybe-install-pdf-zip install-pdf-zip
maybe-install-pdf-zip:

.PHONY: maybe-install-html-zip install-html-zip
maybe-install-html-zip:

.PHONY: maybe-installcheck-zip installcheck-zip
maybe-installcheck-zip:

.PHONY: maybe-mostlyclean-zip mostlyclean-zip
maybe-mostlyclean-zip:

.PHONY: maybe-clean-zip clean-zip
maybe-clean-zip:

.PHONY: maybe-distclean-zip distclean-zip
maybe-distclean-zip:

.PHONY: maybe-maintainer-clean-zip maintainer-clean-zip
maybe-maintainer-clean-zip:



.PHONY: configure-zlib maybe-configure-zlib
maybe-configure-zlib:
maybe-configure-zlib: configure-zlib
configure-zlib: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/zlib/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/zlib ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/zlib; \
	cd "$(HOST_SUBDIR)/zlib" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/zlib/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/zlib"; \
	libsrcdir="$$s/zlib"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-zlib maybe-configure-stage1-zlib
maybe-configure-stage1-zlib:

.PHONY: configure-stage2-zlib maybe-configure-stage2-zlib
maybe-configure-stage2-zlib:

.PHONY: configure-stage3-zlib maybe-configure-stage3-zlib
maybe-configure-stage3-zlib:

.PHONY: configure-stage4-zlib maybe-configure-stage4-zlib
maybe-configure-stage4-zlib:

.PHONY: configure-stageprofile-zlib maybe-configure-stageprofile-zlib
maybe-configure-stageprofile-zlib:

.PHONY: configure-stagefeedback-zlib maybe-configure-stagefeedback-zlib
maybe-configure-stagefeedback-zlib:





.PHONY: all-zlib maybe-all-zlib
maybe-all-zlib:
TARGET-zlib=all
maybe-all-zlib: all-zlib
all-zlib: configure-zlib
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-zlib))



.PHONY: all-stage1-zlib maybe-all-stage1-zlib
.PHONY: clean-stage1-zlib maybe-clean-stage1-zlib
maybe-all-stage1-zlib:
maybe-clean-stage1-zlib:


.PHONY: all-stage2-zlib maybe-all-stage2-zlib
.PHONY: clean-stage2-zlib maybe-clean-stage2-zlib
maybe-all-stage2-zlib:
maybe-clean-stage2-zlib:


.PHONY: all-stage3-zlib maybe-all-stage3-zlib
.PHONY: clean-stage3-zlib maybe-clean-stage3-zlib
maybe-all-stage3-zlib:
maybe-clean-stage3-zlib:


.PHONY: all-stage4-zlib maybe-all-stage4-zlib
.PHONY: clean-stage4-zlib maybe-clean-stage4-zlib
maybe-all-stage4-zlib:
maybe-clean-stage4-zlib:


.PHONY: all-stageprofile-zlib maybe-all-stageprofile-zlib
.PHONY: clean-stageprofile-zlib maybe-clean-stageprofile-zlib
maybe-all-stageprofile-zlib:
maybe-clean-stageprofile-zlib:


.PHONY: all-stagefeedback-zlib maybe-all-stagefeedback-zlib
.PHONY: clean-stagefeedback-zlib maybe-clean-stagefeedback-zlib
maybe-all-stagefeedback-zlib:
maybe-clean-stagefeedback-zlib:





.PHONY: check-zlib maybe-check-zlib
maybe-check-zlib:
maybe-check-zlib: check-zlib

check-zlib:


.PHONY: install-zlib maybe-install-zlib
maybe-install-zlib:
maybe-install-zlib: install-zlib

install-zlib:


.PHONY: install-strip-zlib maybe-install-strip-zlib
maybe-install-strip-zlib:
maybe-install-strip-zlib: install-strip-zlib

install-strip-zlib:


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-zlib info-zlib
maybe-info-zlib:
maybe-info-zlib: info-zlib

info-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-zlib dvi-zlib
maybe-dvi-zlib:
maybe-dvi-zlib: dvi-zlib

dvi-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-zlib pdf-zlib
maybe-pdf-zlib:
maybe-pdf-zlib: pdf-zlib

pdf-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-zlib html-zlib
maybe-html-zlib:
maybe-html-zlib: html-zlib

html-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-zlib TAGS-zlib
maybe-TAGS-zlib:
maybe-TAGS-zlib: TAGS-zlib

TAGS-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-zlib install-info-zlib
maybe-install-info-zlib:
maybe-install-info-zlib: install-info-zlib

install-info-zlib: \
    configure-zlib \
    info-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-zlib install-pdf-zlib
maybe-install-pdf-zlib:
maybe-install-pdf-zlib: install-pdf-zlib

install-pdf-zlib: \
    configure-zlib \
    pdf-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-zlib install-html-zlib
maybe-install-html-zlib:
maybe-install-html-zlib: install-html-zlib

install-html-zlib: \
    configure-zlib \
    html-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-zlib installcheck-zlib
maybe-installcheck-zlib:
maybe-installcheck-zlib: installcheck-zlib

installcheck-zlib: \
    configure-zlib 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-zlib mostlyclean-zlib
maybe-mostlyclean-zlib:
maybe-mostlyclean-zlib: mostlyclean-zlib

mostlyclean-zlib: 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-zlib clean-zlib
maybe-clean-zlib:
maybe-clean-zlib: clean-zlib

clean-zlib: 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-zlib distclean-zlib
maybe-distclean-zlib:
maybe-distclean-zlib: distclean-zlib

distclean-zlib: 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-zlib maintainer-clean-zlib
maybe-maintainer-clean-zlib:
maybe-maintainer-clean-zlib: maintainer-clean-zlib

maintainer-clean-zlib: 
	@[ -f ./zlib/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in zlib" ; \
	(cd $(HOST_SUBDIR)/zlib && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




.PHONY: configure-gdb maybe-configure-gdb
maybe-configure-gdb:





.PHONY: all-gdb maybe-all-gdb
maybe-all-gdb:




.PHONY: check-gdb maybe-check-gdb
maybe-check-gdb:

.PHONY: install-gdb maybe-install-gdb
maybe-install-gdb:

.PHONY: install-strip-gdb maybe-install-strip-gdb
maybe-install-strip-gdb:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gdb info-gdb
maybe-info-gdb:

.PHONY: maybe-dvi-gdb dvi-gdb
maybe-dvi-gdb:

.PHONY: maybe-pdf-gdb pdf-gdb
maybe-pdf-gdb:

.PHONY: maybe-html-gdb html-gdb
maybe-html-gdb:

.PHONY: maybe-TAGS-gdb TAGS-gdb
maybe-TAGS-gdb:

.PHONY: maybe-install-info-gdb install-info-gdb
maybe-install-info-gdb:

.PHONY: maybe-install-pdf-gdb install-pdf-gdb
maybe-install-pdf-gdb:

.PHONY: maybe-install-html-gdb install-html-gdb
maybe-install-html-gdb:

.PHONY: maybe-installcheck-gdb installcheck-gdb
maybe-installcheck-gdb:

.PHONY: maybe-mostlyclean-gdb mostlyclean-gdb
maybe-mostlyclean-gdb:

.PHONY: maybe-clean-gdb clean-gdb
maybe-clean-gdb:

.PHONY: maybe-distclean-gdb distclean-gdb
maybe-distclean-gdb:

.PHONY: maybe-maintainer-clean-gdb maintainer-clean-gdb
maybe-maintainer-clean-gdb:



.PHONY: configure-expect maybe-configure-expect
maybe-configure-expect:





.PHONY: all-expect maybe-all-expect
maybe-all-expect:




.PHONY: check-expect maybe-check-expect
maybe-check-expect:

.PHONY: install-expect maybe-install-expect
maybe-install-expect:

.PHONY: install-strip-expect maybe-install-strip-expect
maybe-install-strip-expect:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-expect info-expect
maybe-info-expect:

.PHONY: maybe-dvi-expect dvi-expect
maybe-dvi-expect:

.PHONY: maybe-pdf-expect pdf-expect
maybe-pdf-expect:

.PHONY: maybe-html-expect html-expect
maybe-html-expect:

.PHONY: maybe-TAGS-expect TAGS-expect
maybe-TAGS-expect:

.PHONY: maybe-install-info-expect install-info-expect
maybe-install-info-expect:

.PHONY: maybe-install-pdf-expect install-pdf-expect
maybe-install-pdf-expect:

.PHONY: maybe-install-html-expect install-html-expect
maybe-install-html-expect:

.PHONY: maybe-installcheck-expect installcheck-expect
maybe-installcheck-expect:

.PHONY: maybe-mostlyclean-expect mostlyclean-expect
maybe-mostlyclean-expect:

.PHONY: maybe-clean-expect clean-expect
maybe-clean-expect:

.PHONY: maybe-distclean-expect distclean-expect
maybe-distclean-expect:

.PHONY: maybe-maintainer-clean-expect maintainer-clean-expect
maybe-maintainer-clean-expect:



.PHONY: configure-guile maybe-configure-guile
maybe-configure-guile:





.PHONY: all-guile maybe-all-guile
maybe-all-guile:




.PHONY: check-guile maybe-check-guile
maybe-check-guile:

.PHONY: install-guile maybe-install-guile
maybe-install-guile:

.PHONY: install-strip-guile maybe-install-strip-guile
maybe-install-strip-guile:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-guile info-guile
maybe-info-guile:

.PHONY: maybe-dvi-guile dvi-guile
maybe-dvi-guile:

.PHONY: maybe-pdf-guile pdf-guile
maybe-pdf-guile:

.PHONY: maybe-html-guile html-guile
maybe-html-guile:

.PHONY: maybe-TAGS-guile TAGS-guile
maybe-TAGS-guile:

.PHONY: maybe-install-info-guile install-info-guile
maybe-install-info-guile:

.PHONY: maybe-install-pdf-guile install-pdf-guile
maybe-install-pdf-guile:

.PHONY: maybe-install-html-guile install-html-guile
maybe-install-html-guile:

.PHONY: maybe-installcheck-guile installcheck-guile
maybe-installcheck-guile:

.PHONY: maybe-mostlyclean-guile mostlyclean-guile
maybe-mostlyclean-guile:

.PHONY: maybe-clean-guile clean-guile
maybe-clean-guile:

.PHONY: maybe-distclean-guile distclean-guile
maybe-distclean-guile:

.PHONY: maybe-maintainer-clean-guile maintainer-clean-guile
maybe-maintainer-clean-guile:



.PHONY: configure-tk maybe-configure-tk
maybe-configure-tk:





.PHONY: all-tk maybe-all-tk
maybe-all-tk:




.PHONY: check-tk maybe-check-tk
maybe-check-tk:

.PHONY: install-tk maybe-install-tk
maybe-install-tk:

.PHONY: install-strip-tk maybe-install-strip-tk
maybe-install-strip-tk:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-tk info-tk
maybe-info-tk:

.PHONY: maybe-dvi-tk dvi-tk
maybe-dvi-tk:

.PHONY: maybe-pdf-tk pdf-tk
maybe-pdf-tk:

.PHONY: maybe-html-tk html-tk
maybe-html-tk:

.PHONY: maybe-TAGS-tk TAGS-tk
maybe-TAGS-tk:

.PHONY: maybe-install-info-tk install-info-tk
maybe-install-info-tk:

.PHONY: maybe-install-pdf-tk install-pdf-tk
maybe-install-pdf-tk:

.PHONY: maybe-install-html-tk install-html-tk
maybe-install-html-tk:

.PHONY: maybe-installcheck-tk installcheck-tk
maybe-installcheck-tk:

.PHONY: maybe-mostlyclean-tk mostlyclean-tk
maybe-mostlyclean-tk:

.PHONY: maybe-clean-tk clean-tk
maybe-clean-tk:

.PHONY: maybe-distclean-tk distclean-tk
maybe-distclean-tk:

.PHONY: maybe-maintainer-clean-tk maintainer-clean-tk
maybe-maintainer-clean-tk:



.PHONY: configure-libtermcap maybe-configure-libtermcap
maybe-configure-libtermcap:





.PHONY: all-libtermcap maybe-all-libtermcap
maybe-all-libtermcap:




.PHONY: check-libtermcap maybe-check-libtermcap
maybe-check-libtermcap:

.PHONY: install-libtermcap maybe-install-libtermcap
maybe-install-libtermcap:

.PHONY: install-strip-libtermcap maybe-install-strip-libtermcap
maybe-install-strip-libtermcap:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-libtermcap info-libtermcap
maybe-info-libtermcap:

.PHONY: maybe-dvi-libtermcap dvi-libtermcap
maybe-dvi-libtermcap:

.PHONY: maybe-pdf-libtermcap pdf-libtermcap
maybe-pdf-libtermcap:

.PHONY: maybe-html-libtermcap html-libtermcap
maybe-html-libtermcap:

.PHONY: maybe-TAGS-libtermcap TAGS-libtermcap
maybe-TAGS-libtermcap:

.PHONY: maybe-install-info-libtermcap install-info-libtermcap
maybe-install-info-libtermcap:

.PHONY: maybe-install-pdf-libtermcap install-pdf-libtermcap
maybe-install-pdf-libtermcap:

.PHONY: maybe-install-html-libtermcap install-html-libtermcap
maybe-install-html-libtermcap:

.PHONY: maybe-installcheck-libtermcap installcheck-libtermcap
maybe-installcheck-libtermcap:

.PHONY: maybe-mostlyclean-libtermcap mostlyclean-libtermcap
maybe-mostlyclean-libtermcap:

.PHONY: maybe-clean-libtermcap clean-libtermcap
maybe-clean-libtermcap:

.PHONY: maybe-distclean-libtermcap distclean-libtermcap
maybe-distclean-libtermcap:

.PHONY: maybe-maintainer-clean-libtermcap maintainer-clean-libtermcap
maybe-maintainer-clean-libtermcap:



.PHONY: configure-utils maybe-configure-utils
maybe-configure-utils:





.PHONY: all-utils maybe-all-utils
maybe-all-utils:




.PHONY: check-utils maybe-check-utils
maybe-check-utils:

.PHONY: install-utils maybe-install-utils
maybe-install-utils:

.PHONY: install-strip-utils maybe-install-strip-utils
maybe-install-strip-utils:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-utils info-utils
maybe-info-utils:

.PHONY: maybe-dvi-utils dvi-utils
maybe-dvi-utils:

.PHONY: maybe-pdf-utils pdf-utils
maybe-pdf-utils:

.PHONY: maybe-html-utils html-utils
maybe-html-utils:

.PHONY: maybe-TAGS-utils TAGS-utils
maybe-TAGS-utils:

.PHONY: maybe-install-info-utils install-info-utils
maybe-install-info-utils:

.PHONY: maybe-install-pdf-utils install-pdf-utils
maybe-install-pdf-utils:

.PHONY: maybe-install-html-utils install-html-utils
maybe-install-html-utils:

.PHONY: maybe-installcheck-utils installcheck-utils
maybe-installcheck-utils:

.PHONY: maybe-mostlyclean-utils mostlyclean-utils
maybe-mostlyclean-utils:

.PHONY: maybe-clean-utils clean-utils
maybe-clean-utils:

.PHONY: maybe-distclean-utils distclean-utils
maybe-distclean-utils:

.PHONY: maybe-maintainer-clean-utils maintainer-clean-utils
maybe-maintainer-clean-utils:



.PHONY: configure-gnattools maybe-configure-gnattools
maybe-configure-gnattools:





.PHONY: all-gnattools maybe-all-gnattools
maybe-all-gnattools:




.PHONY: check-gnattools maybe-check-gnattools
maybe-check-gnattools:

.PHONY: install-gnattools maybe-install-gnattools
maybe-install-gnattools:

.PHONY: install-strip-gnattools maybe-install-strip-gnattools
maybe-install-strip-gnattools:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-gnattools info-gnattools
maybe-info-gnattools:

.PHONY: maybe-dvi-gnattools dvi-gnattools
maybe-dvi-gnattools:

.PHONY: maybe-pdf-gnattools pdf-gnattools
maybe-pdf-gnattools:

.PHONY: maybe-html-gnattools html-gnattools
maybe-html-gnattools:

.PHONY: maybe-TAGS-gnattools TAGS-gnattools
maybe-TAGS-gnattools:

.PHONY: maybe-install-info-gnattools install-info-gnattools
maybe-install-info-gnattools:

.PHONY: maybe-install-pdf-gnattools install-pdf-gnattools
maybe-install-pdf-gnattools:

.PHONY: maybe-install-html-gnattools install-html-gnattools
maybe-install-html-gnattools:

.PHONY: maybe-installcheck-gnattools installcheck-gnattools
maybe-installcheck-gnattools:

.PHONY: maybe-mostlyclean-gnattools mostlyclean-gnattools
maybe-mostlyclean-gnattools:

.PHONY: maybe-clean-gnattools clean-gnattools
maybe-clean-gnattools:

.PHONY: maybe-distclean-gnattools distclean-gnattools
maybe-distclean-gnattools:

.PHONY: maybe-maintainer-clean-gnattools maintainer-clean-gnattools
maybe-maintainer-clean-gnattools:



.PHONY: configure-lto-plugin maybe-configure-lto-plugin
maybe-configure-lto-plugin:
maybe-configure-lto-plugin: configure-lto-plugin
configure-lto-plugin: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	test ! -f $(HOST_SUBDIR)/lto-plugin/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)/lto-plugin ; \
	$(HOST_EXPORTS)  \
	echo Configuring in $(HOST_SUBDIR)/lto-plugin; \
	cd "$(HOST_SUBDIR)/lto-plugin" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(HOST_SUBDIR)/lto-plugin/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/lto-plugin"; \
	libsrcdir="$$s/lto-plugin"; \
	$(SHELL) $${libsrcdir}/configure \
	  $(HOST_CONFIGARGS) --build=${build_alias} --host=${host_alias} \
	  --target=${target_alias} $${srcdiroption} --enable-shared \
	  || exit 1



.PHONY: configure-stage1-lto-plugin maybe-configure-stage1-lto-plugin
maybe-configure-stage1-lto-plugin:

.PHONY: configure-stage2-lto-plugin maybe-configure-stage2-lto-plugin
maybe-configure-stage2-lto-plugin:

.PHONY: configure-stage3-lto-plugin maybe-configure-stage3-lto-plugin
maybe-configure-stage3-lto-plugin:

.PHONY: configure-stage4-lto-plugin maybe-configure-stage4-lto-plugin
maybe-configure-stage4-lto-plugin:

.PHONY: configure-stageprofile-lto-plugin maybe-configure-stageprofile-lto-plugin
maybe-configure-stageprofile-lto-plugin:

.PHONY: configure-stagefeedback-lto-plugin maybe-configure-stagefeedback-lto-plugin
maybe-configure-stagefeedback-lto-plugin:





.PHONY: all-lto-plugin maybe-all-lto-plugin
maybe-all-lto-plugin:
TARGET-lto-plugin=all
maybe-all-lto-plugin: all-lto-plugin
all-lto-plugin: configure-lto-plugin
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS)  \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_HOST_FLAGS)  \
		$(TARGET-lto-plugin))



.PHONY: all-stage1-lto-plugin maybe-all-stage1-lto-plugin
.PHONY: clean-stage1-lto-plugin maybe-clean-stage1-lto-plugin
maybe-all-stage1-lto-plugin:
maybe-clean-stage1-lto-plugin:


.PHONY: all-stage2-lto-plugin maybe-all-stage2-lto-plugin
.PHONY: clean-stage2-lto-plugin maybe-clean-stage2-lto-plugin
maybe-all-stage2-lto-plugin:
maybe-clean-stage2-lto-plugin:


.PHONY: all-stage3-lto-plugin maybe-all-stage3-lto-plugin
.PHONY: clean-stage3-lto-plugin maybe-clean-stage3-lto-plugin
maybe-all-stage3-lto-plugin:
maybe-clean-stage3-lto-plugin:


.PHONY: all-stage4-lto-plugin maybe-all-stage4-lto-plugin
.PHONY: clean-stage4-lto-plugin maybe-clean-stage4-lto-plugin
maybe-all-stage4-lto-plugin:
maybe-clean-stage4-lto-plugin:


.PHONY: all-stageprofile-lto-plugin maybe-all-stageprofile-lto-plugin
.PHONY: clean-stageprofile-lto-plugin maybe-clean-stageprofile-lto-plugin
maybe-all-stageprofile-lto-plugin:
maybe-clean-stageprofile-lto-plugin:


.PHONY: all-stagefeedback-lto-plugin maybe-all-stagefeedback-lto-plugin
.PHONY: clean-stagefeedback-lto-plugin maybe-clean-stagefeedback-lto-plugin
maybe-all-stagefeedback-lto-plugin:
maybe-clean-stagefeedback-lto-plugin:





.PHONY: check-lto-plugin maybe-check-lto-plugin
maybe-check-lto-plugin:
maybe-check-lto-plugin: check-lto-plugin

check-lto-plugin:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(FLAGS_TO_PASS)  check)


.PHONY: install-lto-plugin maybe-install-lto-plugin
maybe-install-lto-plugin:
maybe-install-lto-plugin: install-lto-plugin

install-lto-plugin: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(FLAGS_TO_PASS)  install)


.PHONY: install-strip-lto-plugin maybe-install-strip-lto-plugin
maybe-install-strip-lto-plugin:
maybe-install-strip-lto-plugin: install-strip-lto-plugin

install-strip-lto-plugin: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-lto-plugin info-lto-plugin
maybe-info-lto-plugin:
maybe-info-lto-plugin: info-lto-plugin

info-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing info in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          info) \
	  || exit 1


.PHONY: maybe-dvi-lto-plugin dvi-lto-plugin
maybe-dvi-lto-plugin:
maybe-dvi-lto-plugin: dvi-lto-plugin

dvi-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing dvi in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          dvi) \
	  || exit 1


.PHONY: maybe-pdf-lto-plugin pdf-lto-plugin
maybe-pdf-lto-plugin:
maybe-pdf-lto-plugin: pdf-lto-plugin

pdf-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing pdf in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          pdf) \
	  || exit 1


.PHONY: maybe-html-lto-plugin html-lto-plugin
maybe-html-lto-plugin:
maybe-html-lto-plugin: html-lto-plugin

html-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing html in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          html) \
	  || exit 1


.PHONY: maybe-TAGS-lto-plugin TAGS-lto-plugin
maybe-TAGS-lto-plugin:
maybe-TAGS-lto-plugin: TAGS-lto-plugin

TAGS-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing TAGS in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          TAGS) \
	  || exit 1


.PHONY: maybe-install-info-lto-plugin install-info-lto-plugin
maybe-install-info-lto-plugin:
maybe-install-info-lto-plugin: install-info-lto-plugin

install-info-lto-plugin: \
    configure-lto-plugin \
    info-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-info in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-lto-plugin install-pdf-lto-plugin
maybe-install-pdf-lto-plugin:
maybe-install-pdf-lto-plugin: install-pdf-lto-plugin

install-pdf-lto-plugin: \
    configure-lto-plugin \
    pdf-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-pdf in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-lto-plugin install-html-lto-plugin
maybe-install-html-lto-plugin:
maybe-install-html-lto-plugin: install-html-lto-plugin

install-html-lto-plugin: \
    configure-lto-plugin \
    html-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing install-html in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          install-html) \
	  || exit 1


.PHONY: maybe-installcheck-lto-plugin installcheck-lto-plugin
maybe-installcheck-lto-plugin:
maybe-installcheck-lto-plugin: installcheck-lto-plugin

installcheck-lto-plugin: \
    configure-lto-plugin 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing installcheck in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-lto-plugin mostlyclean-lto-plugin
maybe-mostlyclean-lto-plugin:
maybe-mostlyclean-lto-plugin: mostlyclean-lto-plugin

mostlyclean-lto-plugin: 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing mostlyclean in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-lto-plugin clean-lto-plugin
maybe-clean-lto-plugin:
maybe-clean-lto-plugin: clean-lto-plugin

clean-lto-plugin: 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing clean in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          clean) \
	  || exit 1


.PHONY: maybe-distclean-lto-plugin distclean-lto-plugin
maybe-distclean-lto-plugin:
maybe-distclean-lto-plugin: distclean-lto-plugin

distclean-lto-plugin: 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing distclean in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-lto-plugin maintainer-clean-lto-plugin
maybe-maintainer-clean-lto-plugin:
maybe-maintainer-clean-lto-plugin: maintainer-clean-lto-plugin

maintainer-clean-lto-plugin: 
	@[ -f ./lto-plugin/Makefile ] || exit 0; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	for flag in $(EXTRA_HOST_FLAGS) ; do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	echo "Doing maintainer-clean in lto-plugin" ; \
	(cd $(HOST_SUBDIR)/lto-plugin && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	          maintainer-clean) \
	  || exit 1




# ---------------------------------------
# Modules which run on the target machine
# ---------------------------------------




.PHONY: configure-target-libstdc++-v3 maybe-configure-target-libstdc++-v3
maybe-configure-target-libstdc++-v3:



.PHONY: configure-stage1-target-libstdc++-v3 maybe-configure-stage1-target-libstdc++-v3
maybe-configure-stage1-target-libstdc++-v3:

.PHONY: configure-stage2-target-libstdc++-v3 maybe-configure-stage2-target-libstdc++-v3
maybe-configure-stage2-target-libstdc++-v3:

.PHONY: configure-stage3-target-libstdc++-v3 maybe-configure-stage3-target-libstdc++-v3
maybe-configure-stage3-target-libstdc++-v3:

.PHONY: configure-stage4-target-libstdc++-v3 maybe-configure-stage4-target-libstdc++-v3
maybe-configure-stage4-target-libstdc++-v3:

.PHONY: configure-stageprofile-target-libstdc++-v3 maybe-configure-stageprofile-target-libstdc++-v3
maybe-configure-stageprofile-target-libstdc++-v3:

.PHONY: configure-stagefeedback-target-libstdc++-v3 maybe-configure-stagefeedback-target-libstdc++-v3
maybe-configure-stagefeedback-target-libstdc++-v3:





.PHONY: all-target-libstdc++-v3 maybe-all-target-libstdc++-v3
maybe-all-target-libstdc++-v3:



.PHONY: all-stage1-target-libstdc++-v3 maybe-all-stage1-target-libstdc++-v3
.PHONY: clean-stage1-target-libstdc++-v3 maybe-clean-stage1-target-libstdc++-v3
maybe-all-stage1-target-libstdc++-v3:
maybe-clean-stage1-target-libstdc++-v3:


.PHONY: all-stage2-target-libstdc++-v3 maybe-all-stage2-target-libstdc++-v3
.PHONY: clean-stage2-target-libstdc++-v3 maybe-clean-stage2-target-libstdc++-v3
maybe-all-stage2-target-libstdc++-v3:
maybe-clean-stage2-target-libstdc++-v3:


.PHONY: all-stage3-target-libstdc++-v3 maybe-all-stage3-target-libstdc++-v3
.PHONY: clean-stage3-target-libstdc++-v3 maybe-clean-stage3-target-libstdc++-v3
maybe-all-stage3-target-libstdc++-v3:
maybe-clean-stage3-target-libstdc++-v3:


.PHONY: all-stage4-target-libstdc++-v3 maybe-all-stage4-target-libstdc++-v3
.PHONY: clean-stage4-target-libstdc++-v3 maybe-clean-stage4-target-libstdc++-v3
maybe-all-stage4-target-libstdc++-v3:
maybe-clean-stage4-target-libstdc++-v3:


.PHONY: all-stageprofile-target-libstdc++-v3 maybe-all-stageprofile-target-libstdc++-v3
.PHONY: clean-stageprofile-target-libstdc++-v3 maybe-clean-stageprofile-target-libstdc++-v3
maybe-all-stageprofile-target-libstdc++-v3:
maybe-clean-stageprofile-target-libstdc++-v3:


.PHONY: all-stagefeedback-target-libstdc++-v3 maybe-all-stagefeedback-target-libstdc++-v3
.PHONY: clean-stagefeedback-target-libstdc++-v3 maybe-clean-stagefeedback-target-libstdc++-v3
maybe-all-stagefeedback-target-libstdc++-v3:
maybe-clean-stagefeedback-target-libstdc++-v3:






.PHONY: check-target-libstdc++-v3 maybe-check-target-libstdc++-v3
maybe-check-target-libstdc++-v3:

.PHONY: install-target-libstdc++-v3 maybe-install-target-libstdc++-v3
maybe-install-target-libstdc++-v3:

.PHONY: install-strip-target-libstdc++-v3 maybe-install-strip-target-libstdc++-v3
maybe-install-strip-target-libstdc++-v3:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libstdc++-v3 info-target-libstdc++-v3
maybe-info-target-libstdc++-v3:

.PHONY: maybe-dvi-target-libstdc++-v3 dvi-target-libstdc++-v3
maybe-dvi-target-libstdc++-v3:

.PHONY: maybe-pdf-target-libstdc++-v3 pdf-target-libstdc++-v3
maybe-pdf-target-libstdc++-v3:

.PHONY: maybe-html-target-libstdc++-v3 html-target-libstdc++-v3
maybe-html-target-libstdc++-v3:

.PHONY: maybe-TAGS-target-libstdc++-v3 TAGS-target-libstdc++-v3
maybe-TAGS-target-libstdc++-v3:

.PHONY: maybe-install-info-target-libstdc++-v3 install-info-target-libstdc++-v3
maybe-install-info-target-libstdc++-v3:

.PHONY: maybe-install-pdf-target-libstdc++-v3 install-pdf-target-libstdc++-v3
maybe-install-pdf-target-libstdc++-v3:

.PHONY: maybe-install-html-target-libstdc++-v3 install-html-target-libstdc++-v3
maybe-install-html-target-libstdc++-v3:

.PHONY: maybe-installcheck-target-libstdc++-v3 installcheck-target-libstdc++-v3
maybe-installcheck-target-libstdc++-v3:

.PHONY: maybe-mostlyclean-target-libstdc++-v3 mostlyclean-target-libstdc++-v3
maybe-mostlyclean-target-libstdc++-v3:

.PHONY: maybe-clean-target-libstdc++-v3 clean-target-libstdc++-v3
maybe-clean-target-libstdc++-v3:

.PHONY: maybe-distclean-target-libstdc++-v3 distclean-target-libstdc++-v3
maybe-distclean-target-libstdc++-v3:

.PHONY: maybe-maintainer-clean-target-libstdc++-v3 maintainer-clean-target-libstdc++-v3
maybe-maintainer-clean-target-libstdc++-v3:





.PHONY: configure-target-libmudflap maybe-configure-target-libmudflap
maybe-configure-target-libmudflap:
maybe-configure-target-libmudflap: configure-target-libmudflap
configure-target-libmudflap: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	echo "Checking multilib configuration for libmudflap..."; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libmudflap ; \
	$(CC_FOR_TARGET) --print-multi-lib > $(TARGET_SUBDIR)/libmudflap/multilib.tmp 2> /dev/null ; \
	if test -r $(TARGET_SUBDIR)/libmudflap/multilib.out; then \
	  if cmp -s $(TARGET_SUBDIR)/libmudflap/multilib.tmp $(TARGET_SUBDIR)/libmudflap/multilib.out; then \
	    rm -f $(TARGET_SUBDIR)/libmudflap/multilib.tmp; \
	  else \
	    rm -f $(TARGET_SUBDIR)/libmudflap/Makefile; \
	    mv $(TARGET_SUBDIR)/libmudflap/multilib.tmp $(TARGET_SUBDIR)/libmudflap/multilib.out; \
	  fi; \
	else \
	  mv $(TARGET_SUBDIR)/libmudflap/multilib.tmp $(TARGET_SUBDIR)/libmudflap/multilib.out; \
	fi; \
	test ! -f $(TARGET_SUBDIR)/libmudflap/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libmudflap ; \
	$(NORMAL_TARGET_EXPORTS)  \
	echo Configuring in $(TARGET_SUBDIR)/libmudflap; \
	cd "$(TARGET_SUBDIR)/libmudflap" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(TARGET_SUBDIR)/libmudflap/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libmudflap"; \
	libsrcdir="$$s/libmudflap"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(TARGET_CONFIGARGS) --build=${build_alias} --host=${target_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-target-libmudflap maybe-all-target-libmudflap
maybe-all-target-libmudflap:
TARGET-target-libmudflap=all
maybe-all-target-libmudflap: all-target-libmudflap
all-target-libmudflap: configure-target-libmudflap
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS)  \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_TARGET_FLAGS)  \
		$(TARGET-target-libmudflap))





.PHONY: check-target-libmudflap maybe-check-target-libmudflap
maybe-check-target-libmudflap:
maybe-check-target-libmudflap: check-target-libmudflap

check-target-libmudflap:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)   check)


.PHONY: install-target-libmudflap maybe-install-target-libmudflap
maybe-install-target-libmudflap:
maybe-install-target-libmudflap: install-target-libmudflap

install-target-libmudflap: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install)


.PHONY: install-strip-target-libmudflap maybe-install-strip-target-libmudflap
maybe-install-strip-target-libmudflap:
maybe-install-strip-target-libmudflap: install-strip-target-libmudflap

install-strip-target-libmudflap: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libmudflap info-target-libmudflap
maybe-info-target-libmudflap:
maybe-info-target-libmudflap: info-target-libmudflap

info-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing info in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           info) \
	  || exit 1


.PHONY: maybe-dvi-target-libmudflap dvi-target-libmudflap
maybe-dvi-target-libmudflap:
maybe-dvi-target-libmudflap: dvi-target-libmudflap

dvi-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing dvi in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           dvi) \
	  || exit 1


.PHONY: maybe-pdf-target-libmudflap pdf-target-libmudflap
maybe-pdf-target-libmudflap:
maybe-pdf-target-libmudflap: pdf-target-libmudflap

pdf-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing pdf in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           pdf) \
	  || exit 1


.PHONY: maybe-html-target-libmudflap html-target-libmudflap
maybe-html-target-libmudflap:
maybe-html-target-libmudflap: html-target-libmudflap

html-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing html in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           html) \
	  || exit 1


.PHONY: maybe-TAGS-target-libmudflap TAGS-target-libmudflap
maybe-TAGS-target-libmudflap:
maybe-TAGS-target-libmudflap: TAGS-target-libmudflap

TAGS-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing TAGS in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           TAGS) \
	  || exit 1


.PHONY: maybe-install-info-target-libmudflap install-info-target-libmudflap
maybe-install-info-target-libmudflap:
maybe-install-info-target-libmudflap: install-info-target-libmudflap

install-info-target-libmudflap: \
    configure-target-libmudflap \
    info-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-info in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-target-libmudflap install-pdf-target-libmudflap
maybe-install-pdf-target-libmudflap:
maybe-install-pdf-target-libmudflap: install-pdf-target-libmudflap

install-pdf-target-libmudflap: \
    configure-target-libmudflap \
    pdf-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-pdf in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-target-libmudflap install-html-target-libmudflap
maybe-install-html-target-libmudflap:
maybe-install-html-target-libmudflap: install-html-target-libmudflap

install-html-target-libmudflap: \
    configure-target-libmudflap \
    html-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-html in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-html) \
	  || exit 1


.PHONY: maybe-installcheck-target-libmudflap installcheck-target-libmudflap
maybe-installcheck-target-libmudflap:
maybe-installcheck-target-libmudflap: installcheck-target-libmudflap

installcheck-target-libmudflap: \
    configure-target-libmudflap 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing installcheck in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-target-libmudflap mostlyclean-target-libmudflap
maybe-mostlyclean-target-libmudflap:
maybe-mostlyclean-target-libmudflap: mostlyclean-target-libmudflap

mostlyclean-target-libmudflap: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing mostlyclean in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-target-libmudflap clean-target-libmudflap
maybe-clean-target-libmudflap:
maybe-clean-target-libmudflap: clean-target-libmudflap

clean-target-libmudflap: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing clean in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           clean) \
	  || exit 1


.PHONY: maybe-distclean-target-libmudflap distclean-target-libmudflap
maybe-distclean-target-libmudflap:
maybe-distclean-target-libmudflap: distclean-target-libmudflap

distclean-target-libmudflap: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing distclean in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-target-libmudflap maintainer-clean-target-libmudflap
maybe-maintainer-clean-target-libmudflap:
maybe-maintainer-clean-target-libmudflap: maintainer-clean-target-libmudflap

maintainer-clean-target-libmudflap: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libmudflap/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing maintainer-clean in $(TARGET_SUBDIR)/libmudflap" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libmudflap && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           maintainer-clean) \
	  || exit 1






.PHONY: configure-target-libssp maybe-configure-target-libssp
maybe-configure-target-libssp:
maybe-configure-target-libssp: configure-target-libssp
configure-target-libssp: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	echo "Checking multilib configuration for libssp..."; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libssp ; \
	$(CC_FOR_TARGET) --print-multi-lib > $(TARGET_SUBDIR)/libssp/multilib.tmp 2> /dev/null ; \
	if test -r $(TARGET_SUBDIR)/libssp/multilib.out; then \
	  if cmp -s $(TARGET_SUBDIR)/libssp/multilib.tmp $(TARGET_SUBDIR)/libssp/multilib.out; then \
	    rm -f $(TARGET_SUBDIR)/libssp/multilib.tmp; \
	  else \
	    rm -f $(TARGET_SUBDIR)/libssp/Makefile; \
	    mv $(TARGET_SUBDIR)/libssp/multilib.tmp $(TARGET_SUBDIR)/libssp/multilib.out; \
	  fi; \
	else \
	  mv $(TARGET_SUBDIR)/libssp/multilib.tmp $(TARGET_SUBDIR)/libssp/multilib.out; \
	fi; \
	test ! -f $(TARGET_SUBDIR)/libssp/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libssp ; \
	$(NORMAL_TARGET_EXPORTS)  \
	echo Configuring in $(TARGET_SUBDIR)/libssp; \
	cd "$(TARGET_SUBDIR)/libssp" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(TARGET_SUBDIR)/libssp/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libssp"; \
	libsrcdir="$$s/libssp"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(TARGET_CONFIGARGS) --build=${build_alias} --host=${target_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-target-libssp maybe-all-target-libssp
maybe-all-target-libssp:
TARGET-target-libssp=all
maybe-all-target-libssp: all-target-libssp
all-target-libssp: configure-target-libssp
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS)  \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_TARGET_FLAGS)  \
		$(TARGET-target-libssp))





.PHONY: check-target-libssp maybe-check-target-libssp
maybe-check-target-libssp:
maybe-check-target-libssp: check-target-libssp

check-target-libssp:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)   check)


.PHONY: install-target-libssp maybe-install-target-libssp
maybe-install-target-libssp:
maybe-install-target-libssp: install-target-libssp

install-target-libssp: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install)


.PHONY: install-strip-target-libssp maybe-install-strip-target-libssp
maybe-install-strip-target-libssp:
maybe-install-strip-target-libssp: install-strip-target-libssp

install-strip-target-libssp: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libssp info-target-libssp
maybe-info-target-libssp:
maybe-info-target-libssp: info-target-libssp

info-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing info in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           info) \
	  || exit 1


.PHONY: maybe-dvi-target-libssp dvi-target-libssp
maybe-dvi-target-libssp:
maybe-dvi-target-libssp: dvi-target-libssp

dvi-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing dvi in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           dvi) \
	  || exit 1


.PHONY: maybe-pdf-target-libssp pdf-target-libssp
maybe-pdf-target-libssp:
maybe-pdf-target-libssp: pdf-target-libssp

pdf-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing pdf in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           pdf) \
	  || exit 1


.PHONY: maybe-html-target-libssp html-target-libssp
maybe-html-target-libssp:
maybe-html-target-libssp: html-target-libssp

html-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing html in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           html) \
	  || exit 1


.PHONY: maybe-TAGS-target-libssp TAGS-target-libssp
maybe-TAGS-target-libssp:
maybe-TAGS-target-libssp: TAGS-target-libssp

TAGS-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing TAGS in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           TAGS) \
	  || exit 1


.PHONY: maybe-install-info-target-libssp install-info-target-libssp
maybe-install-info-target-libssp:
maybe-install-info-target-libssp: install-info-target-libssp

install-info-target-libssp: \
    configure-target-libssp \
    info-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-info in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-target-libssp install-pdf-target-libssp
maybe-install-pdf-target-libssp:
maybe-install-pdf-target-libssp: install-pdf-target-libssp

install-pdf-target-libssp: \
    configure-target-libssp \
    pdf-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-pdf in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-target-libssp install-html-target-libssp
maybe-install-html-target-libssp:
maybe-install-html-target-libssp: install-html-target-libssp

install-html-target-libssp: \
    configure-target-libssp \
    html-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-html in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-html) \
	  || exit 1


.PHONY: maybe-installcheck-target-libssp installcheck-target-libssp
maybe-installcheck-target-libssp:
maybe-installcheck-target-libssp: installcheck-target-libssp

installcheck-target-libssp: \
    configure-target-libssp 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing installcheck in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-target-libssp mostlyclean-target-libssp
maybe-mostlyclean-target-libssp:
maybe-mostlyclean-target-libssp: mostlyclean-target-libssp

mostlyclean-target-libssp: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing mostlyclean in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-target-libssp clean-target-libssp
maybe-clean-target-libssp:
maybe-clean-target-libssp: clean-target-libssp

clean-target-libssp: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing clean in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           clean) \
	  || exit 1


.PHONY: maybe-distclean-target-libssp distclean-target-libssp
maybe-distclean-target-libssp:
maybe-distclean-target-libssp: distclean-target-libssp

distclean-target-libssp: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing distclean in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-target-libssp maintainer-clean-target-libssp
maybe-maintainer-clean-target-libssp:
maybe-maintainer-clean-target-libssp: maintainer-clean-target-libssp

maintainer-clean-target-libssp: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libssp/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing maintainer-clean in $(TARGET_SUBDIR)/libssp" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libssp && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           maintainer-clean) \
	  || exit 1






.PHONY: configure-target-newlib maybe-configure-target-newlib
maybe-configure-target-newlib:





.PHONY: all-target-newlib maybe-all-target-newlib
maybe-all-target-newlib:





.PHONY: check-target-newlib maybe-check-target-newlib
maybe-check-target-newlib:

.PHONY: install-target-newlib maybe-install-target-newlib
maybe-install-target-newlib:

.PHONY: install-strip-target-newlib maybe-install-strip-target-newlib
maybe-install-strip-target-newlib:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-newlib info-target-newlib
maybe-info-target-newlib:

.PHONY: maybe-dvi-target-newlib dvi-target-newlib
maybe-dvi-target-newlib:

.PHONY: maybe-pdf-target-newlib pdf-target-newlib
maybe-pdf-target-newlib:

.PHONY: maybe-html-target-newlib html-target-newlib
maybe-html-target-newlib:

.PHONY: maybe-TAGS-target-newlib TAGS-target-newlib
maybe-TAGS-target-newlib:

.PHONY: maybe-install-info-target-newlib install-info-target-newlib
maybe-install-info-target-newlib:

.PHONY: maybe-install-pdf-target-newlib install-pdf-target-newlib
maybe-install-pdf-target-newlib:

.PHONY: maybe-install-html-target-newlib install-html-target-newlib
maybe-install-html-target-newlib:

.PHONY: maybe-installcheck-target-newlib installcheck-target-newlib
maybe-installcheck-target-newlib:

.PHONY: maybe-mostlyclean-target-newlib mostlyclean-target-newlib
maybe-mostlyclean-target-newlib:

.PHONY: maybe-clean-target-newlib clean-target-newlib
maybe-clean-target-newlib:

.PHONY: maybe-distclean-target-newlib distclean-target-newlib
maybe-distclean-target-newlib:

.PHONY: maybe-maintainer-clean-target-newlib maintainer-clean-target-newlib
maybe-maintainer-clean-target-newlib:





.PHONY: configure-target-libgcc maybe-configure-target-libgcc
maybe-configure-target-libgcc:
maybe-configure-target-libgcc: configure-target-libgcc
configure-target-libgcc: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	echo "Checking multilib configuration for libgcc..."; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libgcc ; \
	$(CC_FOR_TARGET) --print-multi-lib > $(TARGET_SUBDIR)/libgcc/multilib.tmp 2> /dev/null ; \
	if test -r $(TARGET_SUBDIR)/libgcc/multilib.out; then \
	  if cmp -s $(TARGET_SUBDIR)/libgcc/multilib.tmp $(TARGET_SUBDIR)/libgcc/multilib.out; then \
	    rm -f $(TARGET_SUBDIR)/libgcc/multilib.tmp; \
	  else \
	    rm -f $(TARGET_SUBDIR)/libgcc/Makefile; \
	    mv $(TARGET_SUBDIR)/libgcc/multilib.tmp $(TARGET_SUBDIR)/libgcc/multilib.out; \
	  fi; \
	else \
	  mv $(TARGET_SUBDIR)/libgcc/multilib.tmp $(TARGET_SUBDIR)/libgcc/multilib.out; \
	fi; \
	test ! -f $(TARGET_SUBDIR)/libgcc/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libgcc ; \
	$(NORMAL_TARGET_EXPORTS)  \
	echo Configuring in $(TARGET_SUBDIR)/libgcc; \
	cd "$(TARGET_SUBDIR)/libgcc" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(TARGET_SUBDIR)/libgcc/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libgcc"; \
	libsrcdir="$$s/libgcc"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(TARGET_CONFIGARGS) --build=${build_alias} --host=${target_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1



.PHONY: configure-stage1-target-libgcc maybe-configure-stage1-target-libgcc
maybe-configure-stage1-target-libgcc:

.PHONY: configure-stage2-target-libgcc maybe-configure-stage2-target-libgcc
maybe-configure-stage2-target-libgcc:

.PHONY: configure-stage3-target-libgcc maybe-configure-stage3-target-libgcc
maybe-configure-stage3-target-libgcc:

.PHONY: configure-stage4-target-libgcc maybe-configure-stage4-target-libgcc
maybe-configure-stage4-target-libgcc:

.PHONY: configure-stageprofile-target-libgcc maybe-configure-stageprofile-target-libgcc
maybe-configure-stageprofile-target-libgcc:

.PHONY: configure-stagefeedback-target-libgcc maybe-configure-stagefeedback-target-libgcc
maybe-configure-stagefeedback-target-libgcc:





.PHONY: all-target-libgcc maybe-all-target-libgcc
maybe-all-target-libgcc:
TARGET-target-libgcc=all
maybe-all-target-libgcc: all-target-libgcc
all-target-libgcc: configure-target-libgcc
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS)  \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_TARGET_FLAGS)  \
		$(TARGET-target-libgcc))



.PHONY: all-stage1-target-libgcc maybe-all-stage1-target-libgcc
.PHONY: clean-stage1-target-libgcc maybe-clean-stage1-target-libgcc
maybe-all-stage1-target-libgcc:
maybe-clean-stage1-target-libgcc:


.PHONY: all-stage2-target-libgcc maybe-all-stage2-target-libgcc
.PHONY: clean-stage2-target-libgcc maybe-clean-stage2-target-libgcc
maybe-all-stage2-target-libgcc:
maybe-clean-stage2-target-libgcc:


.PHONY: all-stage3-target-libgcc maybe-all-stage3-target-libgcc
.PHONY: clean-stage3-target-libgcc maybe-clean-stage3-target-libgcc
maybe-all-stage3-target-libgcc:
maybe-clean-stage3-target-libgcc:


.PHONY: all-stage4-target-libgcc maybe-all-stage4-target-libgcc
.PHONY: clean-stage4-target-libgcc maybe-clean-stage4-target-libgcc
maybe-all-stage4-target-libgcc:
maybe-clean-stage4-target-libgcc:


.PHONY: all-stageprofile-target-libgcc maybe-all-stageprofile-target-libgcc
.PHONY: clean-stageprofile-target-libgcc maybe-clean-stageprofile-target-libgcc
maybe-all-stageprofile-target-libgcc:
maybe-clean-stageprofile-target-libgcc:


.PHONY: all-stagefeedback-target-libgcc maybe-all-stagefeedback-target-libgcc
.PHONY: clean-stagefeedback-target-libgcc maybe-clean-stagefeedback-target-libgcc
maybe-all-stagefeedback-target-libgcc:
maybe-clean-stagefeedback-target-libgcc:






.PHONY: check-target-libgcc maybe-check-target-libgcc
maybe-check-target-libgcc:
maybe-check-target-libgcc: check-target-libgcc

# Dummy target for uncheckable module.
check-target-libgcc:


.PHONY: install-target-libgcc maybe-install-target-libgcc
maybe-install-target-libgcc:
maybe-install-target-libgcc: install-target-libgcc

install-target-libgcc: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install)


.PHONY: install-strip-target-libgcc maybe-install-strip-target-libgcc
maybe-install-strip-target-libgcc:
maybe-install-strip-target-libgcc: install-strip-target-libgcc

install-strip-target-libgcc: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libgcc info-target-libgcc
maybe-info-target-libgcc:
maybe-info-target-libgcc: info-target-libgcc

info-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing info in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           info) \
	  || exit 1


.PHONY: maybe-dvi-target-libgcc dvi-target-libgcc
maybe-dvi-target-libgcc:
maybe-dvi-target-libgcc: dvi-target-libgcc

dvi-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing dvi in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           dvi) \
	  || exit 1


.PHONY: maybe-pdf-target-libgcc pdf-target-libgcc
maybe-pdf-target-libgcc:
maybe-pdf-target-libgcc: pdf-target-libgcc

pdf-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing pdf in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           pdf) \
	  || exit 1


.PHONY: maybe-html-target-libgcc html-target-libgcc
maybe-html-target-libgcc:
maybe-html-target-libgcc: html-target-libgcc

html-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing html in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           html) \
	  || exit 1


.PHONY: maybe-TAGS-target-libgcc TAGS-target-libgcc
maybe-TAGS-target-libgcc:
maybe-TAGS-target-libgcc: TAGS-target-libgcc

TAGS-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing TAGS in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           TAGS) \
	  || exit 1


.PHONY: maybe-install-info-target-libgcc install-info-target-libgcc
maybe-install-info-target-libgcc:
maybe-install-info-target-libgcc: install-info-target-libgcc

install-info-target-libgcc: \
    configure-target-libgcc \
    info-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-info in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-target-libgcc install-pdf-target-libgcc
maybe-install-pdf-target-libgcc:
maybe-install-pdf-target-libgcc: install-pdf-target-libgcc

install-pdf-target-libgcc: \
    configure-target-libgcc \
    pdf-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-pdf in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-target-libgcc install-html-target-libgcc
maybe-install-html-target-libgcc:
maybe-install-html-target-libgcc: install-html-target-libgcc

install-html-target-libgcc: \
    configure-target-libgcc \
    html-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-html in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-html) \
	  || exit 1


.PHONY: maybe-installcheck-target-libgcc installcheck-target-libgcc
maybe-installcheck-target-libgcc:
maybe-installcheck-target-libgcc: installcheck-target-libgcc

installcheck-target-libgcc: \
    configure-target-libgcc 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing installcheck in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-target-libgcc mostlyclean-target-libgcc
maybe-mostlyclean-target-libgcc:
maybe-mostlyclean-target-libgcc: mostlyclean-target-libgcc

mostlyclean-target-libgcc: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing mostlyclean in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-target-libgcc clean-target-libgcc
maybe-clean-target-libgcc:
maybe-clean-target-libgcc: clean-target-libgcc

clean-target-libgcc: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing clean in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           clean) \
	  || exit 1


.PHONY: maybe-distclean-target-libgcc distclean-target-libgcc
maybe-distclean-target-libgcc:
maybe-distclean-target-libgcc: distclean-target-libgcc

distclean-target-libgcc: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing distclean in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-target-libgcc maintainer-clean-target-libgcc
maybe-maintainer-clean-target-libgcc:
maybe-maintainer-clean-target-libgcc: maintainer-clean-target-libgcc

maintainer-clean-target-libgcc: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libgcc/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing maintainer-clean in $(TARGET_SUBDIR)/libgcc" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libgcc && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           maintainer-clean) \
	  || exit 1






.PHONY: configure-target-libquadmath maybe-configure-target-libquadmath
maybe-configure-target-libquadmath:
maybe-configure-target-libquadmath: configure-target-libquadmath
configure-target-libquadmath: 
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	echo "Checking multilib configuration for libquadmath..."; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libquadmath ; \
	$(CC_FOR_TARGET) --print-multi-lib > $(TARGET_SUBDIR)/libquadmath/multilib.tmp 2> /dev/null ; \
	if test -r $(TARGET_SUBDIR)/libquadmath/multilib.out; then \
	  if cmp -s $(TARGET_SUBDIR)/libquadmath/multilib.tmp $(TARGET_SUBDIR)/libquadmath/multilib.out; then \
	    rm -f $(TARGET_SUBDIR)/libquadmath/multilib.tmp; \
	  else \
	    rm -f $(TARGET_SUBDIR)/libquadmath/Makefile; \
	    mv $(TARGET_SUBDIR)/libquadmath/multilib.tmp $(TARGET_SUBDIR)/libquadmath/multilib.out; \
	  fi; \
	else \
	  mv $(TARGET_SUBDIR)/libquadmath/multilib.tmp $(TARGET_SUBDIR)/libquadmath/multilib.out; \
	fi; \
	test ! -f $(TARGET_SUBDIR)/libquadmath/Makefile || exit 0; \
	$(SHELL) $(srcdir)/mkinstalldirs $(TARGET_SUBDIR)/libquadmath ; \
	$(NORMAL_TARGET_EXPORTS)  \
	echo Configuring in $(TARGET_SUBDIR)/libquadmath; \
	cd "$(TARGET_SUBDIR)/libquadmath" || exit 1; \
	case $(srcdir) in \
	  /* | [A-Za-z]:[\\/]*) topdir=$(srcdir) ;; \
	  *) topdir=`echo $(TARGET_SUBDIR)/libquadmath/ | \
		sed -e 's,\./,,g' -e 's,[^/]*/,../,g' `$(srcdir) ;; \
	esac; \
	srcdiroption="--srcdir=$${topdir}/libquadmath"; \
	libsrcdir="$$s/libquadmath"; \
	rm -f no-such-file || : ; \
	CONFIG_SITE=no-such-file $(SHELL) $${libsrcdir}/configure \
	  $(TARGET_CONFIGARGS) --build=${build_alias} --host=${target_alias} \
	  --target=${target_alias} $${srcdiroption}  \
	  || exit 1





.PHONY: all-target-libquadmath maybe-all-target-libquadmath
maybe-all-target-libquadmath:
TARGET-target-libquadmath=all
maybe-all-target-libquadmath: all-target-libquadmath
all-target-libquadmath: configure-target-libquadmath
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS)  \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) $(EXTRA_TARGET_FLAGS)  \
		$(TARGET-target-libquadmath))





.PHONY: check-target-libquadmath maybe-check-target-libquadmath
maybe-check-target-libquadmath:
maybe-check-target-libquadmath: check-target-libquadmath

check-target-libquadmath:
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)   check)


.PHONY: install-target-libquadmath maybe-install-target-libquadmath
maybe-install-target-libquadmath:
maybe-install-target-libquadmath: install-target-libquadmath

install-target-libquadmath: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install)


.PHONY: install-strip-target-libquadmath maybe-install-strip-target-libquadmath
maybe-install-strip-target-libquadmath:
maybe-install-strip-target-libquadmath: install-strip-target-libquadmath

install-strip-target-libquadmath: installdirs
	@: $(MAKE); $(unstage)
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(TARGET_FLAGS_TO_PASS)  install-strip)


# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libquadmath info-target-libquadmath
maybe-info-target-libquadmath:
maybe-info-target-libquadmath: info-target-libquadmath

info-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing info in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           info) \
	  || exit 1


.PHONY: maybe-dvi-target-libquadmath dvi-target-libquadmath
maybe-dvi-target-libquadmath:
maybe-dvi-target-libquadmath: dvi-target-libquadmath

dvi-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing dvi in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           dvi) \
	  || exit 1


.PHONY: maybe-pdf-target-libquadmath pdf-target-libquadmath
maybe-pdf-target-libquadmath:
maybe-pdf-target-libquadmath: pdf-target-libquadmath

pdf-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing pdf in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           pdf) \
	  || exit 1


.PHONY: maybe-html-target-libquadmath html-target-libquadmath
maybe-html-target-libquadmath:
maybe-html-target-libquadmath: html-target-libquadmath

html-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing html in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           html) \
	  || exit 1


.PHONY: maybe-TAGS-target-libquadmath TAGS-target-libquadmath
maybe-TAGS-target-libquadmath:
maybe-TAGS-target-libquadmath: TAGS-target-libquadmath

TAGS-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing TAGS in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           TAGS) \
	  || exit 1


.PHONY: maybe-install-info-target-libquadmath install-info-target-libquadmath
maybe-install-info-target-libquadmath:
maybe-install-info-target-libquadmath: install-info-target-libquadmath

install-info-target-libquadmath: \
    configure-target-libquadmath \
    info-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-info in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-info) \
	  || exit 1


.PHONY: maybe-install-pdf-target-libquadmath install-pdf-target-libquadmath
maybe-install-pdf-target-libquadmath:
maybe-install-pdf-target-libquadmath: install-pdf-target-libquadmath

install-pdf-target-libquadmath: \
    configure-target-libquadmath \
    pdf-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-pdf in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-pdf) \
	  || exit 1


.PHONY: maybe-install-html-target-libquadmath install-html-target-libquadmath
maybe-install-html-target-libquadmath:
maybe-install-html-target-libquadmath: install-html-target-libquadmath

install-html-target-libquadmath: \
    configure-target-libquadmath \
    html-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing install-html in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           install-html) \
	  || exit 1


.PHONY: maybe-installcheck-target-libquadmath installcheck-target-libquadmath
maybe-installcheck-target-libquadmath:
maybe-installcheck-target-libquadmath: installcheck-target-libquadmath

installcheck-target-libquadmath: \
    configure-target-libquadmath 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing installcheck in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           installcheck) \
	  || exit 1


.PHONY: maybe-mostlyclean-target-libquadmath mostlyclean-target-libquadmath
maybe-mostlyclean-target-libquadmath:
maybe-mostlyclean-target-libquadmath: mostlyclean-target-libquadmath

mostlyclean-target-libquadmath: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing mostlyclean in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           mostlyclean) \
	  || exit 1


.PHONY: maybe-clean-target-libquadmath clean-target-libquadmath
maybe-clean-target-libquadmath:
maybe-clean-target-libquadmath: clean-target-libquadmath

clean-target-libquadmath: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing clean in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           clean) \
	  || exit 1


.PHONY: maybe-distclean-target-libquadmath distclean-target-libquadmath
maybe-distclean-target-libquadmath:
maybe-distclean-target-libquadmath: distclean-target-libquadmath

distclean-target-libquadmath: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing distclean in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           distclean) \
	  || exit 1


.PHONY: maybe-maintainer-clean-target-libquadmath maintainer-clean-target-libquadmath
maybe-maintainer-clean-target-libquadmath:
maybe-maintainer-clean-target-libquadmath: maintainer-clean-target-libquadmath

maintainer-clean-target-libquadmath: 
	@: $(MAKE); $(unstage)
	@[ -f $(TARGET_SUBDIR)/libquadmath/Makefile ] || exit 0 ; \
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(NORMAL_TARGET_EXPORTS) \
	echo "Doing maintainer-clean in $(TARGET_SUBDIR)/libquadmath" ; \
	for flag in $(EXTRA_TARGET_FLAGS); do \
	  eval `echo "$$flag" | sed -e "s|^\([^=]*\)=\(.*\)|\1='\2'; export \1|"`; \
	done; \
	(cd $(TARGET_SUBDIR)/libquadmath && \
	  $(MAKE) $(BASE_FLAGS_TO_PASS) "AR=$${AR}" "AS=$${AS}" \
	          "CC=$${CC}" "CXX=$${CXX}" "LD=$${LD}" "NM=$${NM}" \
	          "RANLIB=$${RANLIB}" \
	          "DLLTOOL=$${DLLTOOL}" "WINDRES=$${WINDRES}" "WINDMC=$${WINDMC}" \
	           maintainer-clean) \
	  || exit 1






.PHONY: configure-target-libgfortran maybe-configure-target-libgfortran
maybe-configure-target-libgfortran:





.PHONY: all-target-libgfortran maybe-all-target-libgfortran
maybe-all-target-libgfortran:





.PHONY: check-target-libgfortran maybe-check-target-libgfortran
maybe-check-target-libgfortran:

.PHONY: install-target-libgfortran maybe-install-target-libgfortran
maybe-install-target-libgfortran:

.PHONY: install-strip-target-libgfortran maybe-install-strip-target-libgfortran
maybe-install-strip-target-libgfortran:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libgfortran info-target-libgfortran
maybe-info-target-libgfortran:

.PHONY: maybe-dvi-target-libgfortran dvi-target-libgfortran
maybe-dvi-target-libgfortran:

.PHONY: maybe-pdf-target-libgfortran pdf-target-libgfortran
maybe-pdf-target-libgfortran:

.PHONY: maybe-html-target-libgfortran html-target-libgfortran
maybe-html-target-libgfortran:

.PHONY: maybe-TAGS-target-libgfortran TAGS-target-libgfortran
maybe-TAGS-target-libgfortran:

.PHONY: maybe-install-info-target-libgfortran install-info-target-libgfortran
maybe-install-info-target-libgfortran:

.PHONY: maybe-install-pdf-target-libgfortran install-pdf-target-libgfortran
maybe-install-pdf-target-libgfortran:

.PHONY: maybe-install-html-target-libgfortran install-html-target-libgfortran
maybe-install-html-target-libgfortran:

.PHONY: maybe-installcheck-target-libgfortran installcheck-target-libgfortran
maybe-installcheck-target-libgfortran:

.PHONY: maybe-mostlyclean-target-libgfortran mostlyclean-target-libgfortran
maybe-mostlyclean-target-libgfortran:

.PHONY: maybe-clean-target-libgfortran clean-target-libgfortran
maybe-clean-target-libgfortran:

.PHONY: maybe-distclean-target-libgfortran distclean-target-libgfortran
maybe-distclean-target-libgfortran:

.PHONY: maybe-maintainer-clean-target-libgfortran maintainer-clean-target-libgfortran
maybe-maintainer-clean-target-libgfortran:





.PHONY: configure-target-libobjc maybe-configure-target-libobjc
maybe-configure-target-libobjc:





.PHONY: all-target-libobjc maybe-all-target-libobjc
maybe-all-target-libobjc:





.PHONY: check-target-libobjc maybe-check-target-libobjc
maybe-check-target-libobjc:

.PHONY: install-target-libobjc maybe-install-target-libobjc
maybe-install-target-libobjc:

.PHONY: install-strip-target-libobjc maybe-install-strip-target-libobjc
maybe-install-strip-target-libobjc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libobjc info-target-libobjc
maybe-info-target-libobjc:

.PHONY: maybe-dvi-target-libobjc dvi-target-libobjc
maybe-dvi-target-libobjc:

.PHONY: maybe-pdf-target-libobjc pdf-target-libobjc
maybe-pdf-target-libobjc:

.PHONY: maybe-html-target-libobjc html-target-libobjc
maybe-html-target-libobjc:

.PHONY: maybe-TAGS-target-libobjc TAGS-target-libobjc
maybe-TAGS-target-libobjc:

.PHONY: maybe-install-info-target-libobjc install-info-target-libobjc
maybe-install-info-target-libobjc:

.PHONY: maybe-install-pdf-target-libobjc install-pdf-target-libobjc
maybe-install-pdf-target-libobjc:

.PHONY: maybe-install-html-target-libobjc install-html-target-libobjc
maybe-install-html-target-libobjc:

.PHONY: maybe-installcheck-target-libobjc installcheck-target-libobjc
maybe-installcheck-target-libobjc:

.PHONY: maybe-mostlyclean-target-libobjc mostlyclean-target-libobjc
maybe-mostlyclean-target-libobjc:

.PHONY: maybe-clean-target-libobjc clean-target-libobjc
maybe-clean-target-libobjc:

.PHONY: maybe-distclean-target-libobjc distclean-target-libobjc
maybe-distclean-target-libobjc:

.PHONY: maybe-maintainer-clean-target-libobjc maintainer-clean-target-libobjc
maybe-maintainer-clean-target-libobjc:





.PHONY: configure-target-libgo maybe-configure-target-libgo
maybe-configure-target-libgo:





.PHONY: all-target-libgo maybe-all-target-libgo
maybe-all-target-libgo:





.PHONY: check-target-libgo maybe-check-target-libgo
maybe-check-target-libgo:

.PHONY: install-target-libgo maybe-install-target-libgo
maybe-install-target-libgo:

.PHONY: install-strip-target-libgo maybe-install-strip-target-libgo
maybe-install-strip-target-libgo:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libgo info-target-libgo
maybe-info-target-libgo:

.PHONY: maybe-dvi-target-libgo dvi-target-libgo
maybe-dvi-target-libgo:

.PHONY: maybe-pdf-target-libgo pdf-target-libgo
maybe-pdf-target-libgo:

.PHONY: maybe-html-target-libgo html-target-libgo
maybe-html-target-libgo:

.PHONY: maybe-TAGS-target-libgo TAGS-target-libgo
maybe-TAGS-target-libgo:

.PHONY: maybe-install-info-target-libgo install-info-target-libgo
maybe-install-info-target-libgo:

.PHONY: maybe-install-pdf-target-libgo install-pdf-target-libgo
maybe-install-pdf-target-libgo:

.PHONY: maybe-install-html-target-libgo install-html-target-libgo
maybe-install-html-target-libgo:

.PHONY: maybe-installcheck-target-libgo installcheck-target-libgo
maybe-installcheck-target-libgo:

.PHONY: maybe-mostlyclean-target-libgo mostlyclean-target-libgo
maybe-mostlyclean-target-libgo:

.PHONY: maybe-clean-target-libgo clean-target-libgo
maybe-clean-target-libgo:

.PHONY: maybe-distclean-target-libgo distclean-target-libgo
maybe-distclean-target-libgo:

.PHONY: maybe-maintainer-clean-target-libgo maintainer-clean-target-libgo
maybe-maintainer-clean-target-libgo:





.PHONY: configure-target-libtermcap maybe-configure-target-libtermcap
maybe-configure-target-libtermcap:





.PHONY: all-target-libtermcap maybe-all-target-libtermcap
maybe-all-target-libtermcap:





.PHONY: check-target-libtermcap maybe-check-target-libtermcap
maybe-check-target-libtermcap:

.PHONY: install-target-libtermcap maybe-install-target-libtermcap
maybe-install-target-libtermcap:

.PHONY: install-strip-target-libtermcap maybe-install-strip-target-libtermcap
maybe-install-strip-target-libtermcap:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libtermcap info-target-libtermcap
maybe-info-target-libtermcap:

.PHONY: maybe-dvi-target-libtermcap dvi-target-libtermcap
maybe-dvi-target-libtermcap:

.PHONY: maybe-pdf-target-libtermcap pdf-target-libtermcap
maybe-pdf-target-libtermcap:

.PHONY: maybe-html-target-libtermcap html-target-libtermcap
maybe-html-target-libtermcap:

.PHONY: maybe-TAGS-target-libtermcap TAGS-target-libtermcap
maybe-TAGS-target-libtermcap:

.PHONY: maybe-install-info-target-libtermcap install-info-target-libtermcap
maybe-install-info-target-libtermcap:

.PHONY: maybe-install-pdf-target-libtermcap install-pdf-target-libtermcap
maybe-install-pdf-target-libtermcap:

.PHONY: maybe-install-html-target-libtermcap install-html-target-libtermcap
maybe-install-html-target-libtermcap:

.PHONY: maybe-installcheck-target-libtermcap installcheck-target-libtermcap
maybe-installcheck-target-libtermcap:

.PHONY: maybe-mostlyclean-target-libtermcap mostlyclean-target-libtermcap
maybe-mostlyclean-target-libtermcap:

.PHONY: maybe-clean-target-libtermcap clean-target-libtermcap
maybe-clean-target-libtermcap:

.PHONY: maybe-distclean-target-libtermcap distclean-target-libtermcap
maybe-distclean-target-libtermcap:

.PHONY: maybe-maintainer-clean-target-libtermcap maintainer-clean-target-libtermcap
maybe-maintainer-clean-target-libtermcap:





.PHONY: configure-target-winsup maybe-configure-target-winsup
maybe-configure-target-winsup:





.PHONY: all-target-winsup maybe-all-target-winsup
maybe-all-target-winsup:





.PHONY: check-target-winsup maybe-check-target-winsup
maybe-check-target-winsup:

.PHONY: install-target-winsup maybe-install-target-winsup
maybe-install-target-winsup:

.PHONY: install-strip-target-winsup maybe-install-strip-target-winsup
maybe-install-strip-target-winsup:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-winsup info-target-winsup
maybe-info-target-winsup:

.PHONY: maybe-dvi-target-winsup dvi-target-winsup
maybe-dvi-target-winsup:

.PHONY: maybe-pdf-target-winsup pdf-target-winsup
maybe-pdf-target-winsup:

.PHONY: maybe-html-target-winsup html-target-winsup
maybe-html-target-winsup:

.PHONY: maybe-TAGS-target-winsup TAGS-target-winsup
maybe-TAGS-target-winsup:

.PHONY: maybe-install-info-target-winsup install-info-target-winsup
maybe-install-info-target-winsup:

.PHONY: maybe-install-pdf-target-winsup install-pdf-target-winsup
maybe-install-pdf-target-winsup:

.PHONY: maybe-install-html-target-winsup install-html-target-winsup
maybe-install-html-target-winsup:

.PHONY: maybe-installcheck-target-winsup installcheck-target-winsup
maybe-installcheck-target-winsup:

.PHONY: maybe-mostlyclean-target-winsup mostlyclean-target-winsup
maybe-mostlyclean-target-winsup:

.PHONY: maybe-clean-target-winsup clean-target-winsup
maybe-clean-target-winsup:

.PHONY: maybe-distclean-target-winsup distclean-target-winsup
maybe-distclean-target-winsup:

.PHONY: maybe-maintainer-clean-target-winsup maintainer-clean-target-winsup
maybe-maintainer-clean-target-winsup:





.PHONY: configure-target-libgloss maybe-configure-target-libgloss
maybe-configure-target-libgloss:





.PHONY: all-target-libgloss maybe-all-target-libgloss
maybe-all-target-libgloss:





.PHONY: check-target-libgloss maybe-check-target-libgloss
maybe-check-target-libgloss:

.PHONY: install-target-libgloss maybe-install-target-libgloss
maybe-install-target-libgloss:

.PHONY: install-strip-target-libgloss maybe-install-strip-target-libgloss
maybe-install-strip-target-libgloss:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libgloss info-target-libgloss
maybe-info-target-libgloss:

.PHONY: maybe-dvi-target-libgloss dvi-target-libgloss
maybe-dvi-target-libgloss:

.PHONY: maybe-pdf-target-libgloss pdf-target-libgloss
maybe-pdf-target-libgloss:

.PHONY: maybe-html-target-libgloss html-target-libgloss
maybe-html-target-libgloss:

.PHONY: maybe-TAGS-target-libgloss TAGS-target-libgloss
maybe-TAGS-target-libgloss:

.PHONY: maybe-install-info-target-libgloss install-info-target-libgloss
maybe-install-info-target-libgloss:

.PHONY: maybe-install-pdf-target-libgloss install-pdf-target-libgloss
maybe-install-pdf-target-libgloss:

.PHONY: maybe-install-html-target-libgloss install-html-target-libgloss
maybe-install-html-target-libgloss:

.PHONY: maybe-installcheck-target-libgloss installcheck-target-libgloss
maybe-installcheck-target-libgloss:

.PHONY: maybe-mostlyclean-target-libgloss mostlyclean-target-libgloss
maybe-mostlyclean-target-libgloss:

.PHONY: maybe-clean-target-libgloss clean-target-libgloss
maybe-clean-target-libgloss:

.PHONY: maybe-distclean-target-libgloss distclean-target-libgloss
maybe-distclean-target-libgloss:

.PHONY: maybe-maintainer-clean-target-libgloss maintainer-clean-target-libgloss
maybe-maintainer-clean-target-libgloss:





.PHONY: configure-target-gperf maybe-configure-target-gperf
maybe-configure-target-gperf:





.PHONY: all-target-gperf maybe-all-target-gperf
maybe-all-target-gperf:





.PHONY: check-target-gperf maybe-check-target-gperf
maybe-check-target-gperf:

.PHONY: install-target-gperf maybe-install-target-gperf
maybe-install-target-gperf:

.PHONY: install-strip-target-gperf maybe-install-strip-target-gperf
maybe-install-strip-target-gperf:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-gperf info-target-gperf
maybe-info-target-gperf:

.PHONY: maybe-dvi-target-gperf dvi-target-gperf
maybe-dvi-target-gperf:

.PHONY: maybe-pdf-target-gperf pdf-target-gperf
maybe-pdf-target-gperf:

.PHONY: maybe-html-target-gperf html-target-gperf
maybe-html-target-gperf:

.PHONY: maybe-TAGS-target-gperf TAGS-target-gperf
maybe-TAGS-target-gperf:

.PHONY: maybe-install-info-target-gperf install-info-target-gperf
maybe-install-info-target-gperf:

.PHONY: maybe-install-pdf-target-gperf install-pdf-target-gperf
maybe-install-pdf-target-gperf:

.PHONY: maybe-install-html-target-gperf install-html-target-gperf
maybe-install-html-target-gperf:

.PHONY: maybe-installcheck-target-gperf installcheck-target-gperf
maybe-installcheck-target-gperf:

.PHONY: maybe-mostlyclean-target-gperf mostlyclean-target-gperf
maybe-mostlyclean-target-gperf:

.PHONY: maybe-clean-target-gperf clean-target-gperf
maybe-clean-target-gperf:

.PHONY: maybe-distclean-target-gperf distclean-target-gperf
maybe-distclean-target-gperf:

.PHONY: maybe-maintainer-clean-target-gperf maintainer-clean-target-gperf
maybe-maintainer-clean-target-gperf:





.PHONY: configure-target-examples maybe-configure-target-examples
maybe-configure-target-examples:





.PHONY: all-target-examples maybe-all-target-examples
maybe-all-target-examples:





.PHONY: check-target-examples maybe-check-target-examples
maybe-check-target-examples:

.PHONY: install-target-examples maybe-install-target-examples
maybe-install-target-examples:

.PHONY: install-strip-target-examples maybe-install-strip-target-examples
maybe-install-strip-target-examples:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-examples info-target-examples
maybe-info-target-examples:

.PHONY: maybe-dvi-target-examples dvi-target-examples
maybe-dvi-target-examples:

.PHONY: maybe-pdf-target-examples pdf-target-examples
maybe-pdf-target-examples:

.PHONY: maybe-html-target-examples html-target-examples
maybe-html-target-examples:

.PHONY: maybe-TAGS-target-examples TAGS-target-examples
maybe-TAGS-target-examples:

.PHONY: maybe-install-info-target-examples install-info-target-examples
maybe-install-info-target-examples:

.PHONY: maybe-install-pdf-target-examples install-pdf-target-examples
maybe-install-pdf-target-examples:

.PHONY: maybe-install-html-target-examples install-html-target-examples
maybe-install-html-target-examples:

.PHONY: maybe-installcheck-target-examples installcheck-target-examples
maybe-installcheck-target-examples:

.PHONY: maybe-mostlyclean-target-examples mostlyclean-target-examples
maybe-mostlyclean-target-examples:

.PHONY: maybe-clean-target-examples clean-target-examples
maybe-clean-target-examples:

.PHONY: maybe-distclean-target-examples distclean-target-examples
maybe-distclean-target-examples:

.PHONY: maybe-maintainer-clean-target-examples maintainer-clean-target-examples
maybe-maintainer-clean-target-examples:





.PHONY: configure-target-libffi maybe-configure-target-libffi
maybe-configure-target-libffi:





.PHONY: all-target-libffi maybe-all-target-libffi
maybe-all-target-libffi:





.PHONY: check-target-libffi maybe-check-target-libffi
maybe-check-target-libffi:

.PHONY: install-target-libffi maybe-install-target-libffi
maybe-install-target-libffi:

.PHONY: install-strip-target-libffi maybe-install-strip-target-libffi
maybe-install-strip-target-libffi:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libffi info-target-libffi
maybe-info-target-libffi:

.PHONY: maybe-dvi-target-libffi dvi-target-libffi
maybe-dvi-target-libffi:

.PHONY: maybe-pdf-target-libffi pdf-target-libffi
maybe-pdf-target-libffi:

.PHONY: maybe-html-target-libffi html-target-libffi
maybe-html-target-libffi:

.PHONY: maybe-TAGS-target-libffi TAGS-target-libffi
maybe-TAGS-target-libffi:

.PHONY: maybe-install-info-target-libffi install-info-target-libffi
maybe-install-info-target-libffi:

.PHONY: maybe-install-pdf-target-libffi install-pdf-target-libffi
maybe-install-pdf-target-libffi:

.PHONY: maybe-install-html-target-libffi install-html-target-libffi
maybe-install-html-target-libffi:

.PHONY: maybe-installcheck-target-libffi installcheck-target-libffi
maybe-installcheck-target-libffi:

.PHONY: maybe-mostlyclean-target-libffi mostlyclean-target-libffi
maybe-mostlyclean-target-libffi:

.PHONY: maybe-clean-target-libffi clean-target-libffi
maybe-clean-target-libffi:

.PHONY: maybe-distclean-target-libffi distclean-target-libffi
maybe-distclean-target-libffi:

.PHONY: maybe-maintainer-clean-target-libffi maintainer-clean-target-libffi
maybe-maintainer-clean-target-libffi:





.PHONY: configure-target-libjava maybe-configure-target-libjava
maybe-configure-target-libjava:





.PHONY: all-target-libjava maybe-all-target-libjava
maybe-all-target-libjava:





.PHONY: check-target-libjava maybe-check-target-libjava
maybe-check-target-libjava:

.PHONY: install-target-libjava maybe-install-target-libjava
maybe-install-target-libjava:

.PHONY: install-strip-target-libjava maybe-install-strip-target-libjava
maybe-install-strip-target-libjava:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libjava info-target-libjava
maybe-info-target-libjava:

.PHONY: maybe-dvi-target-libjava dvi-target-libjava
maybe-dvi-target-libjava:

.PHONY: maybe-pdf-target-libjava pdf-target-libjava
maybe-pdf-target-libjava:

.PHONY: maybe-html-target-libjava html-target-libjava
maybe-html-target-libjava:

.PHONY: maybe-TAGS-target-libjava TAGS-target-libjava
maybe-TAGS-target-libjava:

.PHONY: maybe-install-info-target-libjava install-info-target-libjava
maybe-install-info-target-libjava:

.PHONY: maybe-install-pdf-target-libjava install-pdf-target-libjava
maybe-install-pdf-target-libjava:

.PHONY: maybe-install-html-target-libjava install-html-target-libjava
maybe-install-html-target-libjava:

.PHONY: maybe-installcheck-target-libjava installcheck-target-libjava
maybe-installcheck-target-libjava:

.PHONY: maybe-mostlyclean-target-libjava mostlyclean-target-libjava
maybe-mostlyclean-target-libjava:

.PHONY: maybe-clean-target-libjava clean-target-libjava
maybe-clean-target-libjava:

.PHONY: maybe-distclean-target-libjava distclean-target-libjava
maybe-distclean-target-libjava:

.PHONY: maybe-maintainer-clean-target-libjava maintainer-clean-target-libjava
maybe-maintainer-clean-target-libjava:





.PHONY: configure-target-zlib maybe-configure-target-zlib
maybe-configure-target-zlib:





.PHONY: all-target-zlib maybe-all-target-zlib
maybe-all-target-zlib:





.PHONY: check-target-zlib maybe-check-target-zlib
maybe-check-target-zlib:

.PHONY: install-target-zlib maybe-install-target-zlib
maybe-install-target-zlib:

.PHONY: install-strip-target-zlib maybe-install-strip-target-zlib
maybe-install-strip-target-zlib:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-zlib info-target-zlib
maybe-info-target-zlib:

.PHONY: maybe-dvi-target-zlib dvi-target-zlib
maybe-dvi-target-zlib:

.PHONY: maybe-pdf-target-zlib pdf-target-zlib
maybe-pdf-target-zlib:

.PHONY: maybe-html-target-zlib html-target-zlib
maybe-html-target-zlib:

.PHONY: maybe-TAGS-target-zlib TAGS-target-zlib
maybe-TAGS-target-zlib:

.PHONY: maybe-install-info-target-zlib install-info-target-zlib
maybe-install-info-target-zlib:

.PHONY: maybe-install-pdf-target-zlib install-pdf-target-zlib
maybe-install-pdf-target-zlib:

.PHONY: maybe-install-html-target-zlib install-html-target-zlib
maybe-install-html-target-zlib:

.PHONY: maybe-installcheck-target-zlib installcheck-target-zlib
maybe-installcheck-target-zlib:

.PHONY: maybe-mostlyclean-target-zlib mostlyclean-target-zlib
maybe-mostlyclean-target-zlib:

.PHONY: maybe-clean-target-zlib clean-target-zlib
maybe-clean-target-zlib:

.PHONY: maybe-distclean-target-zlib distclean-target-zlib
maybe-distclean-target-zlib:

.PHONY: maybe-maintainer-clean-target-zlib maintainer-clean-target-zlib
maybe-maintainer-clean-target-zlib:





.PHONY: configure-target-boehm-gc maybe-configure-target-boehm-gc
maybe-configure-target-boehm-gc:





.PHONY: all-target-boehm-gc maybe-all-target-boehm-gc
maybe-all-target-boehm-gc:





.PHONY: check-target-boehm-gc maybe-check-target-boehm-gc
maybe-check-target-boehm-gc:

.PHONY: install-target-boehm-gc maybe-install-target-boehm-gc
maybe-install-target-boehm-gc:

.PHONY: install-strip-target-boehm-gc maybe-install-strip-target-boehm-gc
maybe-install-strip-target-boehm-gc:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-boehm-gc info-target-boehm-gc
maybe-info-target-boehm-gc:

.PHONY: maybe-dvi-target-boehm-gc dvi-target-boehm-gc
maybe-dvi-target-boehm-gc:

.PHONY: maybe-pdf-target-boehm-gc pdf-target-boehm-gc
maybe-pdf-target-boehm-gc:

.PHONY: maybe-html-target-boehm-gc html-target-boehm-gc
maybe-html-target-boehm-gc:

.PHONY: maybe-TAGS-target-boehm-gc TAGS-target-boehm-gc
maybe-TAGS-target-boehm-gc:

.PHONY: maybe-install-info-target-boehm-gc install-info-target-boehm-gc
maybe-install-info-target-boehm-gc:

.PHONY: maybe-install-pdf-target-boehm-gc install-pdf-target-boehm-gc
maybe-install-pdf-target-boehm-gc:

.PHONY: maybe-install-html-target-boehm-gc install-html-target-boehm-gc
maybe-install-html-target-boehm-gc:

.PHONY: maybe-installcheck-target-boehm-gc installcheck-target-boehm-gc
maybe-installcheck-target-boehm-gc:

.PHONY: maybe-mostlyclean-target-boehm-gc mostlyclean-target-boehm-gc
maybe-mostlyclean-target-boehm-gc:

.PHONY: maybe-clean-target-boehm-gc clean-target-boehm-gc
maybe-clean-target-boehm-gc:

.PHONY: maybe-distclean-target-boehm-gc distclean-target-boehm-gc
maybe-distclean-target-boehm-gc:

.PHONY: maybe-maintainer-clean-target-boehm-gc maintainer-clean-target-boehm-gc
maybe-maintainer-clean-target-boehm-gc:





.PHONY: configure-target-qthreads maybe-configure-target-qthreads
maybe-configure-target-qthreads:





.PHONY: all-target-qthreads maybe-all-target-qthreads
maybe-all-target-qthreads:





.PHONY: check-target-qthreads maybe-check-target-qthreads
maybe-check-target-qthreads:

.PHONY: install-target-qthreads maybe-install-target-qthreads
maybe-install-target-qthreads:

.PHONY: install-strip-target-qthreads maybe-install-strip-target-qthreads
maybe-install-strip-target-qthreads:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-qthreads info-target-qthreads
maybe-info-target-qthreads:

.PHONY: maybe-dvi-target-qthreads dvi-target-qthreads
maybe-dvi-target-qthreads:

.PHONY: maybe-pdf-target-qthreads pdf-target-qthreads
maybe-pdf-target-qthreads:

.PHONY: maybe-html-target-qthreads html-target-qthreads
maybe-html-target-qthreads:

.PHONY: maybe-TAGS-target-qthreads TAGS-target-qthreads
maybe-TAGS-target-qthreads:

.PHONY: maybe-install-info-target-qthreads install-info-target-qthreads
maybe-install-info-target-qthreads:

.PHONY: maybe-install-pdf-target-qthreads install-pdf-target-qthreads
maybe-install-pdf-target-qthreads:

.PHONY: maybe-install-html-target-qthreads install-html-target-qthreads
maybe-install-html-target-qthreads:

.PHONY: maybe-installcheck-target-qthreads installcheck-target-qthreads
maybe-installcheck-target-qthreads:

.PHONY: maybe-mostlyclean-target-qthreads mostlyclean-target-qthreads
maybe-mostlyclean-target-qthreads:

.PHONY: maybe-clean-target-qthreads clean-target-qthreads
maybe-clean-target-qthreads:

.PHONY: maybe-distclean-target-qthreads distclean-target-qthreads
maybe-distclean-target-qthreads:

.PHONY: maybe-maintainer-clean-target-qthreads maintainer-clean-target-qthreads
maybe-maintainer-clean-target-qthreads:





.PHONY: configure-target-rda maybe-configure-target-rda
maybe-configure-target-rda:





.PHONY: all-target-rda maybe-all-target-rda
maybe-all-target-rda:





.PHONY: check-target-rda maybe-check-target-rda
maybe-check-target-rda:

.PHONY: install-target-rda maybe-install-target-rda
maybe-install-target-rda:

.PHONY: install-strip-target-rda maybe-install-strip-target-rda
maybe-install-strip-target-rda:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-rda info-target-rda
maybe-info-target-rda:

.PHONY: maybe-dvi-target-rda dvi-target-rda
maybe-dvi-target-rda:

.PHONY: maybe-pdf-target-rda pdf-target-rda
maybe-pdf-target-rda:

.PHONY: maybe-html-target-rda html-target-rda
maybe-html-target-rda:

.PHONY: maybe-TAGS-target-rda TAGS-target-rda
maybe-TAGS-target-rda:

.PHONY: maybe-install-info-target-rda install-info-target-rda
maybe-install-info-target-rda:

.PHONY: maybe-install-pdf-target-rda install-pdf-target-rda
maybe-install-pdf-target-rda:

.PHONY: maybe-install-html-target-rda install-html-target-rda
maybe-install-html-target-rda:

.PHONY: maybe-installcheck-target-rda installcheck-target-rda
maybe-installcheck-target-rda:

.PHONY: maybe-mostlyclean-target-rda mostlyclean-target-rda
maybe-mostlyclean-target-rda:

.PHONY: maybe-clean-target-rda clean-target-rda
maybe-clean-target-rda:

.PHONY: maybe-distclean-target-rda distclean-target-rda
maybe-distclean-target-rda:

.PHONY: maybe-maintainer-clean-target-rda maintainer-clean-target-rda
maybe-maintainer-clean-target-rda:





.PHONY: configure-target-libada maybe-configure-target-libada
maybe-configure-target-libada:





.PHONY: all-target-libada maybe-all-target-libada
maybe-all-target-libada:





.PHONY: check-target-libada maybe-check-target-libada
maybe-check-target-libada:

.PHONY: install-target-libada maybe-install-target-libada
maybe-install-target-libada:

.PHONY: install-strip-target-libada maybe-install-strip-target-libada
maybe-install-strip-target-libada:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libada info-target-libada
maybe-info-target-libada:

.PHONY: maybe-dvi-target-libada dvi-target-libada
maybe-dvi-target-libada:

.PHONY: maybe-pdf-target-libada pdf-target-libada
maybe-pdf-target-libada:

.PHONY: maybe-html-target-libada html-target-libada
maybe-html-target-libada:

.PHONY: maybe-TAGS-target-libada TAGS-target-libada
maybe-TAGS-target-libada:

.PHONY: maybe-install-info-target-libada install-info-target-libada
maybe-install-info-target-libada:

.PHONY: maybe-install-pdf-target-libada install-pdf-target-libada
maybe-install-pdf-target-libada:

.PHONY: maybe-install-html-target-libada install-html-target-libada
maybe-install-html-target-libada:

.PHONY: maybe-installcheck-target-libada installcheck-target-libada
maybe-installcheck-target-libada:

.PHONY: maybe-mostlyclean-target-libada mostlyclean-target-libada
maybe-mostlyclean-target-libada:

.PHONY: maybe-clean-target-libada clean-target-libada
maybe-clean-target-libada:

.PHONY: maybe-distclean-target-libada distclean-target-libada
maybe-distclean-target-libada:

.PHONY: maybe-maintainer-clean-target-libada maintainer-clean-target-libada
maybe-maintainer-clean-target-libada:





.PHONY: configure-target-libgomp maybe-configure-target-libgomp
maybe-configure-target-libgomp:



.PHONY: configure-stage1-target-libgomp maybe-configure-stage1-target-libgomp
maybe-configure-stage1-target-libgomp:

.PHONY: configure-stage2-target-libgomp maybe-configure-stage2-target-libgomp
maybe-configure-stage2-target-libgomp:

.PHONY: configure-stage3-target-libgomp maybe-configure-stage3-target-libgomp
maybe-configure-stage3-target-libgomp:

.PHONY: configure-stage4-target-libgomp maybe-configure-stage4-target-libgomp
maybe-configure-stage4-target-libgomp:

.PHONY: configure-stageprofile-target-libgomp maybe-configure-stageprofile-target-libgomp
maybe-configure-stageprofile-target-libgomp:

.PHONY: configure-stagefeedback-target-libgomp maybe-configure-stagefeedback-target-libgomp
maybe-configure-stagefeedback-target-libgomp:





.PHONY: all-target-libgomp maybe-all-target-libgomp
maybe-all-target-libgomp:



.PHONY: all-stage1-target-libgomp maybe-all-stage1-target-libgomp
.PHONY: clean-stage1-target-libgomp maybe-clean-stage1-target-libgomp
maybe-all-stage1-target-libgomp:
maybe-clean-stage1-target-libgomp:


.PHONY: all-stage2-target-libgomp maybe-all-stage2-target-libgomp
.PHONY: clean-stage2-target-libgomp maybe-clean-stage2-target-libgomp
maybe-all-stage2-target-libgomp:
maybe-clean-stage2-target-libgomp:


.PHONY: all-stage3-target-libgomp maybe-all-stage3-target-libgomp
.PHONY: clean-stage3-target-libgomp maybe-clean-stage3-target-libgomp
maybe-all-stage3-target-libgomp:
maybe-clean-stage3-target-libgomp:


.PHONY: all-stage4-target-libgomp maybe-all-stage4-target-libgomp
.PHONY: clean-stage4-target-libgomp maybe-clean-stage4-target-libgomp
maybe-all-stage4-target-libgomp:
maybe-clean-stage4-target-libgomp:


.PHONY: all-stageprofile-target-libgomp maybe-all-stageprofile-target-libgomp
.PHONY: clean-stageprofile-target-libgomp maybe-clean-stageprofile-target-libgomp
maybe-all-stageprofile-target-libgomp:
maybe-clean-stageprofile-target-libgomp:


.PHONY: all-stagefeedback-target-libgomp maybe-all-stagefeedback-target-libgomp
.PHONY: clean-stagefeedback-target-libgomp maybe-clean-stagefeedback-target-libgomp
maybe-all-stagefeedback-target-libgomp:
maybe-clean-stagefeedback-target-libgomp:






.PHONY: check-target-libgomp maybe-check-target-libgomp
maybe-check-target-libgomp:

.PHONY: install-target-libgomp maybe-install-target-libgomp
maybe-install-target-libgomp:

.PHONY: install-strip-target-libgomp maybe-install-strip-target-libgomp
maybe-install-strip-target-libgomp:

# Other targets (info, dvi, pdf, etc.)

.PHONY: maybe-info-target-libgomp info-target-libgomp
maybe-info-target-libgomp:

.PHONY: maybe-dvi-target-libgomp dvi-target-libgomp
maybe-dvi-target-libgomp:

.PHONY: maybe-pdf-target-libgomp pdf-target-libgomp
maybe-pdf-target-libgomp:

.PHONY: maybe-html-target-libgomp html-target-libgomp
maybe-html-target-libgomp:

.PHONY: maybe-TAGS-target-libgomp TAGS-target-libgomp
maybe-TAGS-target-libgomp:

.PHONY: maybe-install-info-target-libgomp install-info-target-libgomp
maybe-install-info-target-libgomp:

.PHONY: maybe-install-pdf-target-libgomp install-pdf-target-libgomp
maybe-install-pdf-target-libgomp:

.PHONY: maybe-install-html-target-libgomp install-html-target-libgomp
maybe-install-html-target-libgomp:

.PHONY: maybe-installcheck-target-libgomp installcheck-target-libgomp
maybe-installcheck-target-libgomp:

.PHONY: maybe-mostlyclean-target-libgomp mostlyclean-target-libgomp
maybe-mostlyclean-target-libgomp:

.PHONY: maybe-clean-target-libgomp clean-target-libgomp
maybe-clean-target-libgomp:

.PHONY: maybe-distclean-target-libgomp distclean-target-libgomp
maybe-distclean-target-libgomp:

.PHONY: maybe-maintainer-clean-target-libgomp maintainer-clean-target-libgomp
maybe-maintainer-clean-target-libgomp:



# ----------
# GCC module
# ----------

.PHONY: cross
cross: all-build all-gas all-ld
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	echo "Building the C and C++ compiler"; \
	cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) LANGUAGES="c c++"
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}` ; export s; \
	echo "Building runtime libraries"; \
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) LANGUAGES="c c++" all


.PHONY: check-gcc-c check-c
check-gcc-c:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-gcc);
check-c: check-gcc-c

.PHONY: check-gcc-c++ check-c++
check-gcc-c++:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-c++);
check-c++: check-gcc-c++ check-target-libstdc++-v3

.PHONY: check-gcc-fortran check-fortran
check-gcc-fortran:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-fortran);
check-fortran: check-gcc-fortran check-target-libquadmath check-target-libgfortran

.PHONY: check-gcc-java check-java
check-gcc-java:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-java);
check-java: check-gcc-java check-target-libjava

.PHONY: check-gcc-ada check-ada
check-gcc-ada:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-ada);
check-ada: check-gcc-ada check-target-libada

.PHONY: check-gcc-objc check-objc
check-gcc-objc:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-objc);
check-objc: check-gcc-objc check-target-libobjc

.PHONY: check-gcc-obj-c++ check-obj-c++
check-gcc-obj-c++:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-obj-c++);
check-obj-c++: check-gcc-obj-c++

.PHONY: check-gcc-go check-go
check-gcc-go:
	r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	$(HOST_EXPORTS) \
	(cd gcc && $(MAKE) $(GCC_FLAGS_TO_PASS) check-go);
check-go: check-gcc-go check-target-libgo


# Install the gcc headers files, but not the fixed include files,
# which Cygnus is not allowed to distribute.  This rule is very
# dependent on the workings of the gcc Makefile.in.
.PHONY: gcc-no-fixedincludes
gcc-no-fixedincludes:
	@if [ -f ./gcc/Makefile ]; then \
	  rm -rf gcc/tmp-include; \
	  mv gcc/include gcc/tmp-include 2>/dev/null; \
	  mkdir gcc/include; \
	  cp $(srcdir)/gcc/gsyslimits.h gcc/include/syslimits.h; \
	  touch gcc/stmp-fixinc gcc/include/fixed; \
	  rm -f gcc/stmp-headers gcc/stmp-int-hdrs; \
	  r=`${PWD_COMMAND}`; export r; \
	  s=`cd $(srcdir); ${PWD_COMMAND}` ; export s; \
	  $(HOST_EXPORTS) \
	  (cd ./gcc && \
	   $(MAKE) $(GCC_FLAGS_TO_PASS) install); \
	  rm -rf gcc/include; \
	  mv gcc/tmp-include gcc/include 2>/dev/null; \
	else true; fi

# ---------------------
# GCC bootstrap support
# ---------------------

# We track the current stage (the one in 'gcc') in the stage_current file.
# stage_last instead tracks the stage that was built last.  These targets
# are dummy when toplevel bootstrap is not active.

# While making host and target tools, symlinks to the final stage must be
# there, so $(unstage) should be run at various points.  To avoid excessive
# recursive invocations of make, we "inline" them using a variable.  These
# must be referenced as ": $(MAKE) ; $(unstage)" rather than "$(unstage)"
# to avoid warnings from the GNU Make job server.

unstage = :
stage = :
current_stage = ""


.PHONY: unstage stage
unstage:
	@: $(MAKE); $(unstage)
stage:
	@: $(MAKE); $(stage)

# Disable commands for lean bootstrap.
LEAN = false

# We name the build directories for the various stages "stage1-gcc",
# "stage2-gcc","stage3-gcc", etc.

# Since the 'compare' process will fail (on debugging information) if any
# directory names are different, we need to link the gcc directory for
# the previous stage to a constant name ('prev-gcc'), and to make the name of
# the build directories constant as well. For the latter, we use naked names
# like 'gcc', because the scripts in that directory assume it.  We use
# mv on platforms where symlinks to directories do not work or are not
# reliable.

# 'touch' doesn't work right on some platforms.
STAMP = echo timestamp > 

# We only want to compare .o files, so set this!
objext = .o


.PHONY: stage1-start stage1-end

stage1-start::
	@: $(MAKE); $(stage); \
	echo stage1 > stage_current ; \
	echo stage1 > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stage1-gcc ] || \
	  mkdir stage1-gcc; \
	mv stage1-gcc gcc 
	@cd $(HOST_SUBDIR); [ -d stage1-intl ] || \
	  mkdir stage1-intl; \
	mv stage1-intl intl 
	@cd $(HOST_SUBDIR); [ -d stage1-libcpp ] || \
	  mkdir stage1-libcpp; \
	mv stage1-libcpp libcpp 
	@cd $(HOST_SUBDIR); [ -d stage1-libdecnumber ] || \
	  mkdir stage1-libdecnumber; \
	mv stage1-libdecnumber libdecnumber 
	@cd $(HOST_SUBDIR); [ -d stage1-libiberty ] || \
	  mkdir stage1-libiberty; \
	mv stage1-libiberty libiberty 
	@cd $(HOST_SUBDIR); [ -d stage1-zlib ] || \
	  mkdir stage1-zlib; \
	mv stage1-zlib zlib 
	@cd $(HOST_SUBDIR); [ -d stage1-lto-plugin ] || \
	  mkdir stage1-lto-plugin; \
	mv stage1-lto-plugin lto-plugin 
	@[ -d stage1-$(TARGET_SUBDIR) ] || \
	  mkdir stage1-$(TARGET_SUBDIR); \
	mv stage1-$(TARGET_SUBDIR) $(TARGET_SUBDIR) 

stage1-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stage1-gcc  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stage1-intl  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stage1-libcpp  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stage1-libdecnumber  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stage1-libiberty  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stage1-zlib  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stage1-lto-plugin  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stage1-$(TARGET_SUBDIR)  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage 1.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stage1-bubble
stage1-bubble:: 
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stage1-lean  ; then \
	  echo Skipping rebuild of stage1 ; \
	else \
	  $(MAKE) stage1-start; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stage1; \
	fi

.PHONY: all-stage1 clean-stage1
do-clean: clean-stage1

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules


.PHONY: stage2-start stage2-end

stage2-start::
	@: $(MAKE); $(stage); \
	echo stage2 > stage_current ; \
	echo stage2 > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stage2-gcc ] || \
	  mkdir stage2-gcc; \
	mv stage2-gcc gcc  ; \
	mv stage1-gcc prev-gcc || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-intl ] || \
	  mkdir stage2-intl; \
	mv stage2-intl intl  ; \
	mv stage1-intl prev-intl || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-libcpp ] || \
	  mkdir stage2-libcpp; \
	mv stage2-libcpp libcpp  ; \
	mv stage1-libcpp prev-libcpp || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-libdecnumber ] || \
	  mkdir stage2-libdecnumber; \
	mv stage2-libdecnumber libdecnumber  ; \
	mv stage1-libdecnumber prev-libdecnumber || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-libiberty ] || \
	  mkdir stage2-libiberty; \
	mv stage2-libiberty libiberty  ; \
	mv stage1-libiberty prev-libiberty || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-zlib ] || \
	  mkdir stage2-zlib; \
	mv stage2-zlib zlib  ; \
	mv stage1-zlib prev-zlib || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stage2-lto-plugin ] || \
	  mkdir stage2-lto-plugin; \
	mv stage2-lto-plugin lto-plugin  ; \
	mv stage1-lto-plugin prev-lto-plugin || test -f stage1-lean 
	@[ -d stage2-$(TARGET_SUBDIR) ] || \
	  mkdir stage2-$(TARGET_SUBDIR); \
	mv stage2-$(TARGET_SUBDIR) $(TARGET_SUBDIR)  ; \
	mv stage1-$(TARGET_SUBDIR) prev-$(TARGET_SUBDIR) || test -f stage1-lean 

stage2-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stage2-gcc ; \
	  mv prev-gcc stage1-gcc ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stage2-intl ; \
	  mv prev-intl stage1-intl ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stage2-libcpp ; \
	  mv prev-libcpp stage1-libcpp ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stage2-libdecnumber ; \
	  mv prev-libdecnumber stage1-libdecnumber ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stage2-libiberty ; \
	  mv prev-libiberty stage1-libiberty ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stage2-zlib ; \
	  mv prev-zlib stage1-zlib ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stage2-lto-plugin ; \
	  mv prev-lto-plugin stage1-lto-plugin ; :  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stage2-$(TARGET_SUBDIR)  ; \
	  mv prev-$(TARGET_SUBDIR) stage1-$(TARGET_SUBDIR) ; :  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage 2.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stage2-bubble
stage2-bubble:: stage1-bubble
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stage2-lean || test -f stage1-lean  ; then \
	  echo Skipping rebuild of stage2 ; \
	else \
	  $(MAKE) stage2-start; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stage2; \
	fi

.PHONY: all-stage2 clean-stage2
do-clean: clean-stage2

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules


.PHONY: stage3-start stage3-end

stage3-start::
	@: $(MAKE); $(stage); \
	echo stage3 > stage_current ; \
	echo stage3 > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stage3-gcc ] || \
	  mkdir stage3-gcc; \
	mv stage3-gcc gcc  ; \
	mv stage2-gcc prev-gcc || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-intl ] || \
	  mkdir stage3-intl; \
	mv stage3-intl intl  ; \
	mv stage2-intl prev-intl || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-libcpp ] || \
	  mkdir stage3-libcpp; \
	mv stage3-libcpp libcpp  ; \
	mv stage2-libcpp prev-libcpp || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-libdecnumber ] || \
	  mkdir stage3-libdecnumber; \
	mv stage3-libdecnumber libdecnumber  ; \
	mv stage2-libdecnumber prev-libdecnumber || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-libiberty ] || \
	  mkdir stage3-libiberty; \
	mv stage3-libiberty libiberty  ; \
	mv stage2-libiberty prev-libiberty || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-zlib ] || \
	  mkdir stage3-zlib; \
	mv stage3-zlib zlib  ; \
	mv stage2-zlib prev-zlib || test -f stage2-lean 
	@cd $(HOST_SUBDIR); [ -d stage3-lto-plugin ] || \
	  mkdir stage3-lto-plugin; \
	mv stage3-lto-plugin lto-plugin  ; \
	mv stage2-lto-plugin prev-lto-plugin || test -f stage2-lean 
	@[ -d stage3-$(TARGET_SUBDIR) ] || \
	  mkdir stage3-$(TARGET_SUBDIR); \
	mv stage3-$(TARGET_SUBDIR) $(TARGET_SUBDIR)  ; \
	mv stage2-$(TARGET_SUBDIR) prev-$(TARGET_SUBDIR) || test -f stage2-lean 

stage3-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stage3-gcc ; \
	  mv prev-gcc stage2-gcc ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stage3-intl ; \
	  mv prev-intl stage2-intl ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stage3-libcpp ; \
	  mv prev-libcpp stage2-libcpp ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stage3-libdecnumber ; \
	  mv prev-libdecnumber stage2-libdecnumber ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stage3-libiberty ; \
	  mv prev-libiberty stage2-libiberty ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stage3-zlib ; \
	  mv prev-zlib stage2-zlib ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stage3-lto-plugin ; \
	  mv prev-lto-plugin stage2-lto-plugin ; :  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stage3-$(TARGET_SUBDIR)  ; \
	  mv prev-$(TARGET_SUBDIR) stage2-$(TARGET_SUBDIR) ; :  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage 3.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stage3-bubble
stage3-bubble:: stage2-bubble
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stage3-lean || test -f stage2-lean  ; then \
	  echo Skipping rebuild of stage3 ; \
	else \
	  $(MAKE) stage3-start; \
	  if $(LEAN); then \
	    rm -rf stage1-* ; \
	    $(STAMP) stage1-lean ; \
	  fi; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stage3; \
	fi
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) compare

.PHONY: all-stage3 clean-stage3
do-clean: clean-stage3

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules


.PHONY: stage4-start stage4-end

stage4-start::
	@: $(MAKE); $(stage); \
	echo stage4 > stage_current ; \
	echo stage4 > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stage4-gcc ] || \
	  mkdir stage4-gcc; \
	mv stage4-gcc gcc  ; \
	mv stage3-gcc prev-gcc || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-intl ] || \
	  mkdir stage4-intl; \
	mv stage4-intl intl  ; \
	mv stage3-intl prev-intl || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-libcpp ] || \
	  mkdir stage4-libcpp; \
	mv stage4-libcpp libcpp  ; \
	mv stage3-libcpp prev-libcpp || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-libdecnumber ] || \
	  mkdir stage4-libdecnumber; \
	mv stage4-libdecnumber libdecnumber  ; \
	mv stage3-libdecnumber prev-libdecnumber || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-libiberty ] || \
	  mkdir stage4-libiberty; \
	mv stage4-libiberty libiberty  ; \
	mv stage3-libiberty prev-libiberty || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-zlib ] || \
	  mkdir stage4-zlib; \
	mv stage4-zlib zlib  ; \
	mv stage3-zlib prev-zlib || test -f stage3-lean 
	@cd $(HOST_SUBDIR); [ -d stage4-lto-plugin ] || \
	  mkdir stage4-lto-plugin; \
	mv stage4-lto-plugin lto-plugin  ; \
	mv stage3-lto-plugin prev-lto-plugin || test -f stage3-lean 
	@[ -d stage4-$(TARGET_SUBDIR) ] || \
	  mkdir stage4-$(TARGET_SUBDIR); \
	mv stage4-$(TARGET_SUBDIR) $(TARGET_SUBDIR)  ; \
	mv stage3-$(TARGET_SUBDIR) prev-$(TARGET_SUBDIR) || test -f stage3-lean 

stage4-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stage4-gcc ; \
	  mv prev-gcc stage3-gcc ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stage4-intl ; \
	  mv prev-intl stage3-intl ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stage4-libcpp ; \
	  mv prev-libcpp stage3-libcpp ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stage4-libdecnumber ; \
	  mv prev-libdecnumber stage3-libdecnumber ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stage4-libiberty ; \
	  mv prev-libiberty stage3-libiberty ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stage4-zlib ; \
	  mv prev-zlib stage3-zlib ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stage4-lto-plugin ; \
	  mv prev-lto-plugin stage3-lto-plugin ; :  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stage4-$(TARGET_SUBDIR)  ; \
	  mv prev-$(TARGET_SUBDIR) stage3-$(TARGET_SUBDIR) ; :  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage 4.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stage4-bubble
stage4-bubble:: stage3-bubble
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stage4-lean || test -f stage3-lean  ; then \
	  echo Skipping rebuild of stage4 ; \
	else \
	  $(MAKE) stage4-start; \
	  if $(LEAN); then \
	    rm -rf stage2-* ; \
	    $(STAMP) stage2-lean ; \
	  fi; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stage4; \
	fi
	$(MAKE) $(RECURSE_FLAGS_TO_PASS) compare3

.PHONY: all-stage4 clean-stage4
do-clean: clean-stage4

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules


.PHONY: stageprofile-start stageprofile-end

stageprofile-start::
	@: $(MAKE); $(stage); \
	echo stageprofile > stage_current ; \
	echo stageprofile > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stageprofile-gcc ] || \
	  mkdir stageprofile-gcc; \
	mv stageprofile-gcc gcc  ; \
	mv stage1-gcc prev-gcc || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-intl ] || \
	  mkdir stageprofile-intl; \
	mv stageprofile-intl intl  ; \
	mv stage1-intl prev-intl || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-libcpp ] || \
	  mkdir stageprofile-libcpp; \
	mv stageprofile-libcpp libcpp  ; \
	mv stage1-libcpp prev-libcpp || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-libdecnumber ] || \
	  mkdir stageprofile-libdecnumber; \
	mv stageprofile-libdecnumber libdecnumber  ; \
	mv stage1-libdecnumber prev-libdecnumber || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-libiberty ] || \
	  mkdir stageprofile-libiberty; \
	mv stageprofile-libiberty libiberty  ; \
	mv stage1-libiberty prev-libiberty || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-zlib ] || \
	  mkdir stageprofile-zlib; \
	mv stageprofile-zlib zlib  ; \
	mv stage1-zlib prev-zlib || test -f stage1-lean 
	@cd $(HOST_SUBDIR); [ -d stageprofile-lto-plugin ] || \
	  mkdir stageprofile-lto-plugin; \
	mv stageprofile-lto-plugin lto-plugin  ; \
	mv stage1-lto-plugin prev-lto-plugin || test -f stage1-lean 
	@[ -d stageprofile-$(TARGET_SUBDIR) ] || \
	  mkdir stageprofile-$(TARGET_SUBDIR); \
	mv stageprofile-$(TARGET_SUBDIR) $(TARGET_SUBDIR)  ; \
	mv stage1-$(TARGET_SUBDIR) prev-$(TARGET_SUBDIR) || test -f stage1-lean 

stageprofile-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stageprofile-gcc ; \
	  mv prev-gcc stage1-gcc ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stageprofile-intl ; \
	  mv prev-intl stage1-intl ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stageprofile-libcpp ; \
	  mv prev-libcpp stage1-libcpp ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stageprofile-libdecnumber ; \
	  mv prev-libdecnumber stage1-libdecnumber ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stageprofile-libiberty ; \
	  mv prev-libiberty stage1-libiberty ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stageprofile-zlib ; \
	  mv prev-zlib stage1-zlib ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stageprofile-lto-plugin ; \
	  mv prev-lto-plugin stage1-lto-plugin ; :  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stageprofile-$(TARGET_SUBDIR)  ; \
	  mv prev-$(TARGET_SUBDIR) stage1-$(TARGET_SUBDIR) ; :  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage profile.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stageprofile-bubble
stageprofile-bubble:: stage1-bubble
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stageprofile-lean || test -f stage1-lean  ; then \
	  echo Skipping rebuild of stageprofile ; \
	else \
	  $(MAKE) stageprofile-start; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stageprofile; \
	fi

.PHONY: all-stageprofile clean-stageprofile
do-clean: clean-stageprofile

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules


.PHONY: stagefeedback-start stagefeedback-end

stagefeedback-start::
	@: $(MAKE); $(stage); \
	echo stagefeedback > stage_current ; \
	echo stagefeedback > stage_last; \
	$(SHELL) $(srcdir)/mkinstalldirs $(HOST_SUBDIR)
	@cd $(HOST_SUBDIR); [ -d stagefeedback-gcc ] || \
	  mkdir stagefeedback-gcc; \
	mv stagefeedback-gcc gcc  ; \
	mv stageprofile-gcc prev-gcc || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-intl ] || \
	  mkdir stagefeedback-intl; \
	mv stagefeedback-intl intl  ; \
	mv stageprofile-intl prev-intl || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-libcpp ] || \
	  mkdir stagefeedback-libcpp; \
	mv stagefeedback-libcpp libcpp  ; \
	mv stageprofile-libcpp prev-libcpp || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-libdecnumber ] || \
	  mkdir stagefeedback-libdecnumber; \
	mv stagefeedback-libdecnumber libdecnumber  ; \
	mv stageprofile-libdecnumber prev-libdecnumber || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-libiberty ] || \
	  mkdir stagefeedback-libiberty; \
	mv stagefeedback-libiberty libiberty  ; \
	mv stageprofile-libiberty prev-libiberty || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-zlib ] || \
	  mkdir stagefeedback-zlib; \
	mv stagefeedback-zlib zlib  ; \
	mv stageprofile-zlib prev-zlib || test -f stageprofile-lean 
	@cd $(HOST_SUBDIR); [ -d stagefeedback-lto-plugin ] || \
	  mkdir stagefeedback-lto-plugin; \
	mv stagefeedback-lto-plugin lto-plugin  ; \
	mv stageprofile-lto-plugin prev-lto-plugin || test -f stageprofile-lean 
	@[ -d stagefeedback-$(TARGET_SUBDIR) ] || \
	  mkdir stagefeedback-$(TARGET_SUBDIR); \
	mv stagefeedback-$(TARGET_SUBDIR) $(TARGET_SUBDIR)  ; \
	mv stageprofile-$(TARGET_SUBDIR) prev-$(TARGET_SUBDIR) || test -f stageprofile-lean 

stagefeedback-end:: 
	@if test -d $(HOST_SUBDIR)/gcc ; then \
	  cd $(HOST_SUBDIR); mv gcc stagefeedback-gcc ; \
	  mv prev-gcc stageprofile-gcc ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/intl ; then \
	  cd $(HOST_SUBDIR); mv intl stagefeedback-intl ; \
	  mv prev-intl stageprofile-intl ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libcpp ; then \
	  cd $(HOST_SUBDIR); mv libcpp stagefeedback-libcpp ; \
	  mv prev-libcpp stageprofile-libcpp ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libdecnumber ; then \
	  cd $(HOST_SUBDIR); mv libdecnumber stagefeedback-libdecnumber ; \
	  mv prev-libdecnumber stageprofile-libdecnumber ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/libiberty ; then \
	  cd $(HOST_SUBDIR); mv libiberty stagefeedback-libiberty ; \
	  mv prev-libiberty stageprofile-libiberty ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/zlib ; then \
	  cd $(HOST_SUBDIR); mv zlib stagefeedback-zlib ; \
	  mv prev-zlib stageprofile-zlib ; :  ; \
	fi
	@if test -d $(HOST_SUBDIR)/lto-plugin ; then \
	  cd $(HOST_SUBDIR); mv lto-plugin stagefeedback-lto-plugin ; \
	  mv prev-lto-plugin stageprofile-lto-plugin ; :  ; \
	fi
	@if test -d $(TARGET_SUBDIR) ; then \
	  mv $(TARGET_SUBDIR) stagefeedback-$(TARGET_SUBDIR)  ; \
	  mv prev-$(TARGET_SUBDIR) stageprofile-$(TARGET_SUBDIR) ; :  ; \
	fi
	rm -f stage_current

# Bubble a bug fix through all the stages up to stage feedback.  They are
# remade, but not reconfigured.  The next stage (if any) will not be
# reconfigured either.
.PHONY: stagefeedback-bubble
stagefeedback-bubble:: stageprofile-bubble
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	if test -f stagefeedback-lean || test -f stageprofile-lean  ; then \
	  echo Skipping rebuild of stagefeedback ; \
	else \
	  $(MAKE) stagefeedback-start; \
	  $(MAKE) $(RECURSE_FLAGS_TO_PASS) all-stagefeedback; \
	fi

.PHONY: all-stagefeedback clean-stagefeedback
do-clean: clean-stagefeedback

# FIXME: Will not need to be conditional when toplevel bootstrap is the
# only possibility, but now it conflicts with no-bootstrap rules



stageprofile-end::
	$(MAKE) distclean-stagefeedback

stagefeedback-start::
	@r=`${PWD_COMMAND}`; export r; \
	s=`cd $(srcdir); ${PWD_COMMAND}`; export s; \
	for i in prev-*; do \
	  j=`echo $$i | sed s/^prev-//` ; \
	  cd $$r/$$i && \
	  { find . -type d | sort | sed 's,.*,$(SHELL) '"$$s"'/mkinstalldirs "../'$$j'/&",' | $(SHELL) ; } && \
	  { find . -name '*.*da' | sed 's,.*,$(LN) -f "&" "../'$$j'/&",' | $(SHELL) ; } ; \
	done


# --------------------------------------
# Dependencies between different modules
# --------------------------------------

# Generic dependencies for target modules on host stuff, especially gcc

configure-target-libstdc++-v3: maybe-all-gcc
configure-target-libmudflap: maybe-all-gcc
configure-target-libssp: maybe-all-gcc
configure-target-newlib: maybe-all-gcc
configure-target-libgcc: maybe-all-gcc
configure-target-libquadmath: maybe-all-gcc
configure-target-libgfortran: maybe-all-gcc
configure-target-libobjc: maybe-all-gcc
configure-target-libgo: maybe-all-gcc
configure-target-libtermcap: maybe-all-gcc
configure-target-winsup: maybe-all-gcc
configure-target-libgloss: maybe-all-gcc
configure-target-gperf: maybe-all-gcc
configure-target-examples: maybe-all-gcc
configure-target-libffi: maybe-all-gcc
configure-target-libjava: maybe-all-gcc
configure-target-zlib: maybe-all-gcc
configure-target-boehm-gc: maybe-all-gcc
configure-target-qthreads: maybe-all-gcc
configure-target-rda: maybe-all-gcc
configure-target-libada: maybe-all-gcc
configure-target-libgomp: maybe-all-gcc


# There are two types of dependencies here: 'hard' dependencies, where one
# module simply won't build without the other; and 'soft' dependencies, where
# if the depended-on module is missing, the depending module will do without
# or find a substitute somewhere (perhaps installed).  Soft dependencies
# are made here to depend on a 'maybe-' target.  If you're not sure,
# it's safer to use a soft dependency.






# With all the machinery above in place, it is pretty easy to generate
# dependencies.  Host dependencies are a bit more complex because we have
# to check for bootstrap/prebootstrap dependencies.  To resolve
# prebootstrap dependencies, prebootstrap modules are gathered in
# a hash table.
all-build-bison: maybe-all-build-texinfo
all-build-byacc: maybe-all-build-texinfo
all-build-flex: maybe-all-build-texinfo
all-build-flex: maybe-all-build-bison
all-build-flex: maybe-all-build-byacc
all-build-flex: maybe-all-build-m4
all-build-libiberty: maybe-all-build-texinfo
all-build-m4: maybe-all-build-texinfo
all-build-fixincludes: maybe-all-build-libiberty
configure-gcc: maybe-configure-intl

configure-stage1-gcc: maybe-configure-stage1-intl
configure-stage2-gcc: maybe-configure-stage2-intl
configure-stage3-gcc: maybe-configure-stage3-intl
configure-stage4-gcc: maybe-configure-stage4-intl
configure-stageprofile-gcc: maybe-configure-stageprofile-intl
configure-stagefeedback-gcc: maybe-configure-stagefeedback-intl
configure-gcc: maybe-all-lto-plugin

configure-stage1-gcc: maybe-all-stage1-lto-plugin
configure-stage2-gcc: maybe-all-stage2-lto-plugin
configure-stage3-gcc: maybe-all-stage3-lto-plugin
configure-stage4-gcc: maybe-all-stage4-lto-plugin
configure-stageprofile-gcc: maybe-all-stageprofile-lto-plugin
configure-stagefeedback-gcc: maybe-all-stagefeedback-lto-plugin
configure-gcc: maybe-all-binutils

configure-stage1-gcc: maybe-all-stage1-binutils
configure-stage2-gcc: maybe-all-stage2-binutils
configure-stage3-gcc: maybe-all-stage3-binutils
configure-stage4-gcc: maybe-all-stage4-binutils
configure-stageprofile-gcc: maybe-all-stageprofile-binutils
configure-stagefeedback-gcc: maybe-all-stagefeedback-binutils
configure-gcc: maybe-all-gas

configure-stage1-gcc: maybe-all-stage1-gas
configure-stage2-gcc: maybe-all-stage2-gas
configure-stage3-gcc: maybe-all-stage3-gas
configure-stage4-gcc: maybe-all-stage4-gas
configure-stageprofile-gcc: maybe-all-stageprofile-gas
configure-stagefeedback-gcc: maybe-all-stagefeedback-gas
configure-gcc: maybe-all-ld

configure-stage1-gcc: maybe-all-stage1-ld
configure-stage2-gcc: maybe-all-stage2-ld
configure-stage3-gcc: maybe-all-stage3-ld
configure-stage4-gcc: maybe-all-stage4-ld
configure-stageprofile-gcc: maybe-all-stageprofile-ld
configure-stagefeedback-gcc: maybe-all-stagefeedback-ld
configure-gcc: maybe-all-gold

configure-stage1-gcc: maybe-all-stage1-gold
configure-stage2-gcc: maybe-all-stage2-gold
configure-stage3-gcc: maybe-all-stage3-gold
configure-stage4-gcc: maybe-all-stage4-gold
configure-stageprofile-gcc: maybe-all-stageprofile-gold
configure-stagefeedback-gcc: maybe-all-stagefeedback-gold
configure-gcc: maybe-all-libelf

configure-stage1-gcc: maybe-all-stage1-libelf
configure-stage2-gcc: maybe-all-stage2-libelf
configure-stage3-gcc: maybe-all-stage3-libelf
configure-stage4-gcc: maybe-all-stage4-libelf
configure-stageprofile-gcc: maybe-all-stageprofile-libelf
configure-stagefeedback-gcc: maybe-all-stagefeedback-libelf
all-gcc: all-libiberty

all-stage1-gcc: all-stage1-libiberty
all-stage2-gcc: all-stage2-libiberty
all-stage3-gcc: all-stage3-libiberty
all-stage4-gcc: all-stage4-libiberty
all-stageprofile-gcc: all-stageprofile-libiberty
all-stagefeedback-gcc: all-stagefeedback-libiberty
all-gcc: maybe-all-gmp

all-stage1-gcc: maybe-all-stage1-gmp
all-stage2-gcc: maybe-all-stage2-gmp
all-stage3-gcc: maybe-all-stage3-gmp
all-stage4-gcc: maybe-all-stage4-gmp
all-stageprofile-gcc: maybe-all-stageprofile-gmp
all-stagefeedback-gcc: maybe-all-stagefeedback-gmp
all-gcc: maybe-all-intl

all-stage1-gcc: maybe-all-stage1-intl
all-stage2-gcc: maybe-all-stage2-intl
all-stage3-gcc: maybe-all-stage3-intl
all-stage4-gcc: maybe-all-stage4-intl
all-stageprofile-gcc: maybe-all-stageprofile-intl
all-stagefeedback-gcc: maybe-all-stagefeedback-intl
all-gcc: maybe-all-mpfr

all-stage1-gcc: maybe-all-stage1-mpfr
all-stage2-gcc: maybe-all-stage2-mpfr
all-stage3-gcc: maybe-all-stage3-mpfr
all-stage4-gcc: maybe-all-stage4-mpfr
all-stageprofile-gcc: maybe-all-stageprofile-mpfr
all-stagefeedback-gcc: maybe-all-stagefeedback-mpfr
all-gcc: maybe-all-mpc

all-stage1-gcc: maybe-all-stage1-mpc
all-stage2-gcc: maybe-all-stage2-mpc
all-stage3-gcc: maybe-all-stage3-mpc
all-stage4-gcc: maybe-all-stage4-mpc
all-stageprofile-gcc: maybe-all-stageprofile-mpc
all-stagefeedback-gcc: maybe-all-stagefeedback-mpc
all-gcc: maybe-all-ppl

all-stage1-gcc: maybe-all-stage1-ppl
all-stage2-gcc: maybe-all-stage2-ppl
all-stage3-gcc: maybe-all-stage3-ppl
all-stage4-gcc: maybe-all-stage4-ppl
all-stageprofile-gcc: maybe-all-stageprofile-ppl
all-stagefeedback-gcc: maybe-all-stagefeedback-ppl
all-gcc: maybe-all-cloog

all-stage1-gcc: maybe-all-stage1-cloog
all-stage2-gcc: maybe-all-stage2-cloog
all-stage3-gcc: maybe-all-stage3-cloog
all-stage4-gcc: maybe-all-stage4-cloog
all-stageprofile-gcc: maybe-all-stageprofile-cloog
all-stagefeedback-gcc: maybe-all-stagefeedback-cloog
all-gcc: maybe-all-build-texinfo

all-stage1-gcc: maybe-all-build-texinfo
all-stage2-gcc: maybe-all-build-texinfo
all-stage3-gcc: maybe-all-build-texinfo
all-stage4-gcc: maybe-all-build-texinfo
all-stageprofile-gcc: maybe-all-build-texinfo
all-stagefeedback-gcc: maybe-all-build-texinfo
all-gcc: maybe-all-build-bison

all-stage1-gcc: maybe-all-build-bison
all-stage2-gcc: maybe-all-build-bison
all-stage3-gcc: maybe-all-build-bison
all-stage4-gcc: maybe-all-build-bison
all-stageprofile-gcc: maybe-all-build-bison
all-stagefeedback-gcc: maybe-all-build-bison
all-gcc: maybe-all-build-byacc

all-stage1-gcc: maybe-all-build-byacc
all-stage2-gcc: maybe-all-build-byacc
all-stage3-gcc: maybe-all-build-byacc
all-stage4-gcc: maybe-all-build-byacc
all-stageprofile-gcc: maybe-all-build-byacc
all-stagefeedback-gcc: maybe-all-build-byacc
all-gcc: maybe-all-build-flex

all-stage1-gcc: maybe-all-build-flex
all-stage2-gcc: maybe-all-build-flex
all-stage3-gcc: maybe-all-build-flex
all-stage4-gcc: maybe-all-build-flex
all-stageprofile-gcc: maybe-all-build-flex
all-stagefeedback-gcc: maybe-all-build-flex
all-gcc: maybe-all-build-libiberty

all-stage1-gcc: maybe-all-build-libiberty
all-stage2-gcc: maybe-all-build-libiberty
all-stage3-gcc: maybe-all-build-libiberty
all-stage4-gcc: maybe-all-build-libiberty
all-stageprofile-gcc: maybe-all-build-libiberty
all-stagefeedback-gcc: maybe-all-build-libiberty
all-gcc: maybe-all-build-fixincludes

all-stage1-gcc: maybe-all-build-fixincludes
all-stage2-gcc: maybe-all-build-fixincludes
all-stage3-gcc: maybe-all-build-fixincludes
all-stage4-gcc: maybe-all-build-fixincludes
all-stageprofile-gcc: maybe-all-build-fixincludes
all-stagefeedback-gcc: maybe-all-build-fixincludes
all-gcc: maybe-all-zlib

all-stage1-gcc: maybe-all-stage1-zlib
all-stage2-gcc: maybe-all-stage2-zlib
all-stage3-gcc: maybe-all-stage3-zlib
all-stage4-gcc: maybe-all-stage4-zlib
all-stageprofile-gcc: maybe-all-stageprofile-zlib
all-stagefeedback-gcc: maybe-all-stagefeedback-zlib
all-gcc: all-libcpp

all-stage1-gcc: all-stage1-libcpp
all-stage2-gcc: all-stage2-libcpp
all-stage3-gcc: all-stage3-libcpp
all-stage4-gcc: all-stage4-libcpp
all-stageprofile-gcc: all-stageprofile-libcpp
all-stagefeedback-gcc: all-stagefeedback-libcpp
all-gcc: all-libdecnumber

all-stage1-gcc: all-stage1-libdecnumber
all-stage2-gcc: all-stage2-libdecnumber
all-stage3-gcc: all-stage3-libdecnumber
all-stage4-gcc: all-stage4-libdecnumber
all-stageprofile-gcc: all-stageprofile-libdecnumber
all-stagefeedback-gcc: all-stagefeedback-libdecnumber
all-gcc: maybe-all-libiberty

all-stage1-gcc: maybe-all-stage1-libiberty
all-stage2-gcc: maybe-all-stage2-libiberty
all-stage3-gcc: maybe-all-stage3-libiberty
all-stage4-gcc: maybe-all-stage4-libiberty
all-stageprofile-gcc: maybe-all-stageprofile-libiberty
all-stagefeedback-gcc: maybe-all-stagefeedback-libiberty
all-gcc: maybe-all-fixincludes
all-gcc: maybe-all-lto-plugin

all-stage1-gcc: maybe-all-stage1-lto-plugin
all-stage2-gcc: maybe-all-stage2-lto-plugin
all-stage3-gcc: maybe-all-stage3-lto-plugin
all-stage4-gcc: maybe-all-stage4-lto-plugin
all-stageprofile-gcc: maybe-all-stageprofile-lto-plugin
all-stagefeedback-gcc: maybe-all-stagefeedback-lto-plugin
info-gcc: maybe-all-build-libiberty

info-stage1-gcc: maybe-all-build-libiberty
info-stage2-gcc: maybe-all-build-libiberty
info-stage3-gcc: maybe-all-build-libiberty
info-stage4-gcc: maybe-all-build-libiberty
info-stageprofile-gcc: maybe-all-build-libiberty
info-stagefeedback-gcc: maybe-all-build-libiberty
dvi-gcc: maybe-all-build-libiberty

dvi-stage1-gcc: maybe-all-build-libiberty
dvi-stage2-gcc: maybe-all-build-libiberty
dvi-stage3-gcc: maybe-all-build-libiberty
dvi-stage4-gcc: maybe-all-build-libiberty
dvi-stageprofile-gcc: maybe-all-build-libiberty
dvi-stagefeedback-gcc: maybe-all-build-libiberty
pdf-gcc: maybe-all-build-libiberty

pdf-stage1-gcc: maybe-all-build-libiberty
pdf-stage2-gcc: maybe-all-build-libiberty
pdf-stage3-gcc: maybe-all-build-libiberty
pdf-stage4-gcc: maybe-all-build-libiberty
pdf-stageprofile-gcc: maybe-all-build-libiberty
pdf-stagefeedback-gcc: maybe-all-build-libiberty
html-gcc: maybe-all-build-libiberty

html-stage1-gcc: maybe-all-build-libiberty
html-stage2-gcc: maybe-all-build-libiberty
html-stage3-gcc: maybe-all-build-libiberty
html-stage4-gcc: maybe-all-build-libiberty
html-stageprofile-gcc: maybe-all-build-libiberty
html-stagefeedback-gcc: maybe-all-build-libiberty
install-gcc: maybe-install-fixincludes
install-gcc: maybe-install-lto-plugin
install-strip-gcc: maybe-install-strip-fixincludes
install-strip-gcc: maybe-install-strip-lto-plugin
configure-libcpp: configure-libiberty

configure-stage1-libcpp: configure-stage1-libiberty
configure-stage2-libcpp: configure-stage2-libiberty
configure-stage3-libcpp: configure-stage3-libiberty
configure-stage4-libcpp: configure-stage4-libiberty
configure-stageprofile-libcpp: configure-stageprofile-libiberty
configure-stagefeedback-libcpp: configure-stagefeedback-libiberty
configure-libcpp: maybe-configure-intl

configure-stage1-libcpp: maybe-configure-stage1-intl
configure-stage2-libcpp: maybe-configure-stage2-intl
configure-stage3-libcpp: maybe-configure-stage3-intl
configure-stage4-libcpp: maybe-configure-stage4-intl
configure-stageprofile-libcpp: maybe-configure-stageprofile-intl
configure-stagefeedback-libcpp: maybe-configure-stagefeedback-intl
all-libcpp: all-libiberty

all-stage1-libcpp: all-stage1-libiberty
all-stage2-libcpp: all-stage2-libiberty
all-stage3-libcpp: all-stage3-libiberty
all-stage4-libcpp: all-stage4-libiberty
all-stageprofile-libcpp: all-stageprofile-libiberty
all-stagefeedback-libcpp: all-stagefeedback-libiberty
all-libcpp: maybe-all-intl

all-stage1-libcpp: maybe-all-stage1-intl
all-stage2-libcpp: maybe-all-stage2-intl
all-stage3-libcpp: maybe-all-stage3-intl
all-stage4-libcpp: maybe-all-stage4-intl
all-stageprofile-libcpp: maybe-all-stageprofile-intl
all-stagefeedback-libcpp: maybe-all-stagefeedback-intl
all-fixincludes: maybe-all-libiberty
all-gnattools: maybe-all-target-libada
all-lto-plugin: maybe-all-libiberty

all-stage1-lto-plugin: maybe-all-stage1-libiberty
all-stage2-lto-plugin: maybe-all-stage2-libiberty
all-stage3-lto-plugin: maybe-all-stage3-libiberty
all-stage4-lto-plugin: maybe-all-stage4-libiberty
all-stageprofile-lto-plugin: maybe-all-stageprofile-libiberty
all-stagefeedback-lto-plugin: maybe-all-stagefeedback-libiberty
configure-mpfr: maybe-all-gmp

configure-stage1-mpfr: maybe-all-stage1-gmp
configure-stage2-mpfr: maybe-all-stage2-gmp
configure-stage3-mpfr: maybe-all-stage3-gmp
configure-stage4-mpfr: maybe-all-stage4-gmp
configure-stageprofile-mpfr: maybe-all-stageprofile-gmp
configure-stagefeedback-mpfr: maybe-all-stagefeedback-gmp
configure-mpc: maybe-all-mpfr

configure-stage1-mpc: maybe-all-stage1-mpfr
configure-stage2-mpc: maybe-all-stage2-mpfr
configure-stage3-mpc: maybe-all-stage3-mpfr
configure-stage4-mpc: maybe-all-stage4-mpfr
configure-stageprofile-mpc: maybe-all-stageprofile-mpfr
configure-stagefeedback-mpc: maybe-all-stagefeedback-mpfr
configure-ppl: maybe-all-gmp

configure-stage1-ppl: maybe-all-stage1-gmp
configure-stage2-ppl: maybe-all-stage2-gmp
configure-stage3-ppl: maybe-all-stage3-gmp
configure-stage4-ppl: maybe-all-stage4-gmp
configure-stageprofile-ppl: maybe-all-stageprofile-gmp
configure-stagefeedback-ppl: maybe-all-stagefeedback-gmp
configure-ppl: maybe-all-mpfr

configure-stage1-ppl: maybe-all-stage1-mpfr
configure-stage2-ppl: maybe-all-stage2-mpfr
configure-stage3-ppl: maybe-all-stage3-mpfr
configure-stage4-ppl: maybe-all-stage4-mpfr
configure-stageprofile-ppl: maybe-all-stageprofile-mpfr
configure-stagefeedback-ppl: maybe-all-stagefeedback-mpfr
configure-cloog: maybe-all-ppl

configure-stage1-cloog: maybe-all-stage1-ppl
configure-stage2-cloog: maybe-all-stage2-ppl
configure-stage3-cloog: maybe-all-stage3-ppl
configure-stage4-cloog: maybe-all-stage4-ppl
configure-stageprofile-cloog: maybe-all-stageprofile-ppl
configure-stagefeedback-cloog: maybe-all-stagefeedback-ppl
configure-gdb: maybe-all-intl
configure-gdb: maybe-configure-sim
configure-gdb: maybe-all-bfd
configure-gdb: maybe-all-libiconv
all-gdb: maybe-all-libiberty
all-gdb: maybe-all-libiconv
all-gdb: maybe-all-opcodes
all-gdb: maybe-all-readline
all-gdb: maybe-all-build-bison
all-gdb: maybe-all-build-byacc
all-gdb: maybe-all-sim
all-gdb: maybe-all-libdecnumber
configure-libgui: maybe-configure-tcl
configure-libgui: maybe-configure-tk
all-libgui: maybe-all-tcl
all-libgui: maybe-all-tk
all-libgui: maybe-all-itcl
configure-bfd: configure-libiberty

configure-stage1-bfd: configure-stage1-libiberty
configure-stage2-bfd: configure-stage2-libiberty
configure-stage3-bfd: configure-stage3-libiberty
configure-stage4-bfd: configure-stage4-libiberty
configure-stageprofile-bfd: configure-stageprofile-libiberty
configure-stagefeedback-bfd: configure-stagefeedback-libiberty
configure-bfd: maybe-configure-intl

configure-stage1-bfd: maybe-configure-stage1-intl
configure-stage2-bfd: maybe-configure-stage2-intl
configure-stage3-bfd: maybe-configure-stage3-intl
configure-stage4-bfd: maybe-configure-stage4-intl
configure-stageprofile-bfd: maybe-configure-stageprofile-intl
configure-stagefeedback-bfd: maybe-configure-stagefeedback-intl
all-bfd: maybe-all-libiberty

all-stage1-bfd: maybe-all-stage1-libiberty
all-stage2-bfd: maybe-all-stage2-libiberty
all-stage3-bfd: maybe-all-stage3-libiberty
all-stage4-bfd: maybe-all-stage4-libiberty
all-stageprofile-bfd: maybe-all-stageprofile-libiberty
all-stagefeedback-bfd: maybe-all-stagefeedback-libiberty
all-bfd: maybe-all-intl

all-stage1-bfd: maybe-all-stage1-intl
all-stage2-bfd: maybe-all-stage2-intl
all-stage3-bfd: maybe-all-stage3-intl
all-stage4-bfd: maybe-all-stage4-intl
all-stageprofile-bfd: maybe-all-stageprofile-intl
all-stagefeedback-bfd: maybe-all-stagefeedback-intl
configure-opcodes: configure-libiberty

configure-stage1-opcodes: configure-stage1-libiberty
configure-stage2-opcodes: configure-stage2-libiberty
configure-stage3-opcodes: configure-stage3-libiberty
configure-stage4-opcodes: configure-stage4-libiberty
configure-stageprofile-opcodes: configure-stageprofile-libiberty
configure-stagefeedback-opcodes: configure-stagefeedback-libiberty
all-opcodes: maybe-all-libiberty

all-stage1-opcodes: maybe-all-stage1-libiberty
all-stage2-opcodes: maybe-all-stage2-libiberty
all-stage3-opcodes: maybe-all-stage3-libiberty
all-stage4-opcodes: maybe-all-stage4-libiberty
all-stageprofile-opcodes: maybe-all-stageprofile-libiberty
all-stagefeedback-opcodes: maybe-all-stagefeedback-libiberty
configure-binutils: maybe-configure-intl

configure-stage1-binutils: maybe-configure-stage1-intl
configure-stage2-binutils: maybe-configure-stage2-intl
configure-stage3-binutils: maybe-configure-stage3-intl
configure-stage4-binutils: maybe-configure-stage4-intl
configure-stageprofile-binutils: maybe-configure-stageprofile-intl
configure-stagefeedback-binutils: maybe-configure-stagefeedback-intl
all-binutils: maybe-all-libiberty

all-stage1-binutils: maybe-all-stage1-libiberty
all-stage2-binutils: maybe-all-stage2-libiberty
all-stage3-binutils: maybe-all-stage3-libiberty
all-stage4-binutils: maybe-all-stage4-libiberty
all-stageprofile-binutils: maybe-all-stageprofile-libiberty
all-stagefeedback-binutils: maybe-all-stagefeedback-libiberty
all-binutils: maybe-all-opcodes

all-stage1-binutils: maybe-all-stage1-opcodes
all-stage2-binutils: maybe-all-stage2-opcodes
all-stage3-binutils: maybe-all-stage3-opcodes
all-stage4-binutils: maybe-all-stage4-opcodes
all-stageprofile-binutils: maybe-all-stageprofile-opcodes
all-stagefeedback-binutils: maybe-all-stagefeedback-opcodes
all-binutils: maybe-all-bfd

all-stage1-binutils: maybe-all-stage1-bfd
all-stage2-binutils: maybe-all-stage2-bfd
all-stage3-binutils: maybe-all-stage3-bfd
all-stage4-binutils: maybe-all-stage4-bfd
all-stageprofile-binutils: maybe-all-stageprofile-bfd
all-stagefeedback-binutils: maybe-all-stagefeedback-bfd
all-binutils: maybe-all-build-flex

all-stage1-binutils: maybe-all-build-flex
all-stage2-binutils: maybe-all-build-flex
all-stage3-binutils: maybe-all-build-flex
all-stage4-binutils: maybe-all-build-flex
all-stageprofile-binutils: maybe-all-build-flex
all-stagefeedback-binutils: maybe-all-build-flex
all-binutils: maybe-all-build-bison

all-stage1-binutils: maybe-all-build-bison
all-stage2-binutils: maybe-all-build-bison
all-stage3-binutils: maybe-all-build-bison
all-stage4-binutils: maybe-all-build-bison
all-stageprofile-binutils: maybe-all-build-bison
all-stagefeedback-binutils: maybe-all-build-bison
all-binutils: maybe-all-build-byacc

all-stage1-binutils: maybe-all-build-byacc
all-stage2-binutils: maybe-all-build-byacc
all-stage3-binutils: maybe-all-build-byacc
all-stage4-binutils: maybe-all-build-byacc
all-stageprofile-binutils: maybe-all-build-byacc
all-stagefeedback-binutils: maybe-all-build-byacc
all-binutils: maybe-all-intl

all-stage1-binutils: maybe-all-stage1-intl
all-stage2-binutils: maybe-all-stage2-intl
all-stage3-binutils: maybe-all-stage3-intl
all-stage4-binutils: maybe-all-stage4-intl
all-stageprofile-binutils: maybe-all-stageprofile-intl
all-stagefeedback-binutils: maybe-all-stagefeedback-intl
install-binutils: maybe-install-opcodes
install-strip-binutils: maybe-install-strip-opcodes
install-opcodes: maybe-install-bfd
install-strip-opcodes: maybe-install-strip-bfd
configure-gas: maybe-configure-intl

configure-stage1-gas: maybe-configure-stage1-intl
configure-stage2-gas: maybe-configure-stage2-intl
configure-stage3-gas: maybe-configure-stage3-intl
configure-stage4-gas: maybe-configure-stage4-intl
configure-stageprofile-gas: maybe-configure-stageprofile-intl
configure-stagefeedback-gas: maybe-configure-stagefeedback-intl
all-gas: maybe-all-libiberty

all-stage1-gas: maybe-all-stage1-libiberty
all-stage2-gas: maybe-all-stage2-libiberty
all-stage3-gas: maybe-all-stage3-libiberty
all-stage4-gas: maybe-all-stage4-libiberty
all-stageprofile-gas: maybe-all-stageprofile-libiberty
all-stagefeedback-gas: maybe-all-stagefeedback-libiberty
all-gas: maybe-all-opcodes

all-stage1-gas: maybe-all-stage1-opcodes
all-stage2-gas: maybe-all-stage2-opcodes
all-stage3-gas: maybe-all-stage3-opcodes
all-stage4-gas: maybe-all-stage4-opcodes
all-stageprofile-gas: maybe-all-stageprofile-opcodes
all-stagefeedback-gas: maybe-all-stagefeedback-opcodes
all-gas: maybe-all-bfd

all-stage1-gas: maybe-all-stage1-bfd
all-stage2-gas: maybe-all-stage2-bfd
all-stage3-gas: maybe-all-stage3-bfd
all-stage4-gas: maybe-all-stage4-bfd
all-stageprofile-gas: maybe-all-stageprofile-bfd
all-stagefeedback-gas: maybe-all-stagefeedback-bfd
all-gas: maybe-all-intl

all-stage1-gas: maybe-all-stage1-intl
all-stage2-gas: maybe-all-stage2-intl
all-stage3-gas: maybe-all-stage3-intl
all-stage4-gas: maybe-all-stage4-intl
all-stageprofile-gas: maybe-all-stageprofile-intl
all-stagefeedback-gas: maybe-all-stagefeedback-intl
configure-gprof: maybe-configure-intl
all-gprof: maybe-all-libiberty
all-gprof: maybe-all-bfd
all-gprof: maybe-all-opcodes
all-gprof: maybe-all-intl
configure-ld: maybe-configure-intl

configure-stage1-ld: maybe-configure-stage1-intl
configure-stage2-ld: maybe-configure-stage2-intl
configure-stage3-ld: maybe-configure-stage3-intl
configure-stage4-ld: maybe-configure-stage4-intl
configure-stageprofile-ld: maybe-configure-stageprofile-intl
configure-stagefeedback-ld: maybe-configure-stagefeedback-intl
all-ld: maybe-all-libiberty

all-stage1-ld: maybe-all-stage1-libiberty
all-stage2-ld: maybe-all-stage2-libiberty
all-stage3-ld: maybe-all-stage3-libiberty
all-stage4-ld: maybe-all-stage4-libiberty
all-stageprofile-ld: maybe-all-stageprofile-libiberty
all-stagefeedback-ld: maybe-all-stagefeedback-libiberty
all-ld: maybe-all-bfd

all-stage1-ld: maybe-all-stage1-bfd
all-stage2-ld: maybe-all-stage2-bfd
all-stage3-ld: maybe-all-stage3-bfd
all-stage4-ld: maybe-all-stage4-bfd
all-stageprofile-ld: maybe-all-stageprofile-bfd
all-stagefeedback-ld: maybe-all-stagefeedback-bfd
all-ld: maybe-all-opcodes

all-stage1-ld: maybe-all-stage1-opcodes
all-stage2-ld: maybe-all-stage2-opcodes
all-stage3-ld: maybe-all-stage3-opcodes
all-stage4-ld: maybe-all-stage4-opcodes
all-stageprofile-ld: maybe-all-stageprofile-opcodes
all-stagefeedback-ld: maybe-all-stagefeedback-opcodes
all-ld: maybe-all-build-bison

all-stage1-ld: maybe-all-build-bison
all-stage2-ld: maybe-all-build-bison
all-stage3-ld: maybe-all-build-bison
all-stage4-ld: maybe-all-build-bison
all-stageprofile-ld: maybe-all-build-bison
all-stagefeedback-ld: maybe-all-build-bison
all-ld: maybe-all-build-byacc

all-stage1-ld: maybe-all-build-byacc
all-stage2-ld: maybe-all-build-byacc
all-stage3-ld: maybe-all-build-byacc
all-stage4-ld: maybe-all-build-byacc
all-stageprofile-ld: maybe-all-build-byacc
all-stagefeedback-ld: maybe-all-build-byacc
all-ld: maybe-all-build-flex

all-stage1-ld: maybe-all-build-flex
all-stage2-ld: maybe-all-build-flex
all-stage3-ld: maybe-all-build-flex
all-stage4-ld: maybe-all-build-flex
all-stageprofile-ld: maybe-all-build-flex
all-stagefeedback-ld: maybe-all-build-flex
all-ld: maybe-all-intl

all-stage1-ld: maybe-all-stage1-intl
all-stage2-ld: maybe-all-stage2-intl
all-stage3-ld: maybe-all-stage3-intl
all-stage4-ld: maybe-all-stage4-intl
all-stageprofile-ld: maybe-all-stageprofile-intl
all-stagefeedback-ld: maybe-all-stagefeedback-intl
install-ld: maybe-install-gold
install-strip-ld: maybe-install-strip-gold
configure-gold: maybe-configure-intl

configure-stage1-gold: maybe-configure-stage1-intl
configure-stage2-gold: maybe-configure-stage2-intl
configure-stage3-gold: maybe-configure-stage3-intl
configure-stage4-gold: maybe-configure-stage4-intl
configure-stageprofile-gold: maybe-configure-stageprofile-intl
configure-stagefeedback-gold: maybe-configure-stagefeedback-intl
all-gold: maybe-all-libiberty

all-stage1-gold: maybe-all-stage1-libiberty
all-stage2-gold: maybe-all-stage2-libiberty
all-stage3-gold: maybe-all-stage3-libiberty
all-stage4-gold: maybe-all-stage4-libiberty
all-stageprofile-gold: maybe-all-stageprofile-libiberty
all-stagefeedback-gold: maybe-all-stagefeedback-libiberty
all-gold: maybe-all-intl

all-stage1-gold: maybe-all-stage1-intl
all-stage2-gold: maybe-all-stage2-intl
all-stage3-gold: maybe-all-stage3-intl
all-stage4-gold: maybe-all-stage4-intl
all-stageprofile-gold: maybe-all-stageprofile-intl
all-stagefeedback-gold: maybe-all-stagefeedback-intl
all-gold: maybe-all-bfd

all-stage1-gold: maybe-all-stage1-bfd
all-stage2-gold: maybe-all-stage2-bfd
all-stage3-gold: maybe-all-stage3-bfd
all-stage4-gold: maybe-all-stage4-bfd
all-stageprofile-gold: maybe-all-stageprofile-bfd
all-stagefeedback-gold: maybe-all-stagefeedback-bfd
all-gold: maybe-all-build-bison

all-stage1-gold: maybe-all-build-bison
all-stage2-gold: maybe-all-build-bison
all-stage3-gold: maybe-all-build-bison
all-stage4-gold: maybe-all-build-bison
all-stageprofile-gold: maybe-all-build-bison
all-stagefeedback-gold: maybe-all-build-bison
all-gold: maybe-all-build-byacc

all-stage1-gold: maybe-all-build-byacc
all-stage2-gold: maybe-all-build-byacc
all-stage3-gold: maybe-all-build-byacc
all-stage4-gold: maybe-all-build-byacc
all-stageprofile-gold: maybe-all-build-byacc
all-stagefeedback-gold: maybe-all-build-byacc
check-gold: maybe-all-binutils

check-stage1-gold: maybe-all-stage1-binutils
check-stage2-gold: maybe-all-stage2-binutils
check-stage3-gold: maybe-all-stage3-binutils
check-stage4-gold: maybe-all-stage4-binutils
check-stageprofile-gold: maybe-all-stageprofile-binutils
check-stagefeedback-gold: maybe-all-stagefeedback-binutils
check-gold: maybe-all-gas

check-stage1-gold: maybe-all-stage1-gas
check-stage2-gold: maybe-all-stage2-gas
check-stage3-gold: maybe-all-stage3-gas
check-stage4-gold: maybe-all-stage4-gas
check-stageprofile-gold: maybe-all-stageprofile-gas
check-stagefeedback-gold: maybe-all-stagefeedback-gas
configure-opcodes: maybe-configure-intl

configure-stage1-opcodes: maybe-configure-stage1-intl
configure-stage2-opcodes: maybe-configure-stage2-intl
configure-stage3-opcodes: maybe-configure-stage3-intl
configure-stage4-opcodes: maybe-configure-stage4-intl
configure-stageprofile-opcodes: maybe-configure-stageprofile-intl
configure-stagefeedback-opcodes: maybe-configure-stagefeedback-intl
all-opcodes: maybe-all-bfd

all-stage1-opcodes: maybe-all-stage1-bfd
all-stage2-opcodes: maybe-all-stage2-bfd
all-stage3-opcodes: maybe-all-stage3-bfd
all-stage4-opcodes: maybe-all-stage4-bfd
all-stageprofile-opcodes: maybe-all-stageprofile-bfd
all-stagefeedback-opcodes: maybe-all-stagefeedback-bfd
all-opcodes: maybe-all-libiberty

all-stage1-opcodes: maybe-all-stage1-libiberty
all-stage2-opcodes: maybe-all-stage2-libiberty
all-stage3-opcodes: maybe-all-stage3-libiberty
all-stage4-opcodes: maybe-all-stage4-libiberty
all-stageprofile-opcodes: maybe-all-stageprofile-libiberty
all-stagefeedback-opcodes: maybe-all-stagefeedback-libiberty
all-opcodes: maybe-all-intl

all-stage1-opcodes: maybe-all-stage1-intl
all-stage2-opcodes: maybe-all-stage2-intl
all-stage3-opcodes: maybe-all-stage3-intl
all-stage4-opcodes: maybe-all-stage4-intl
all-stageprofile-opcodes: maybe-all-stageprofile-intl
all-stagefeedback-opcodes: maybe-all-stagefeedback-intl
all-dejagnu: maybe-all-tcl
all-dejagnu: maybe-all-expect
all-dejagnu: maybe-all-tk
configure-expect: maybe-configure-tcl
configure-expect: maybe-configure-tk
all-expect: maybe-all-tcl
all-expect: maybe-all-tk
configure-itcl: maybe-configure-tcl
configure-itcl: maybe-configure-tk
all-itcl: maybe-all-tcl
all-itcl: maybe-all-tk
install-itcl: maybe-install-tcl
install-strip-itcl: maybe-install-strip-tcl
configure-tk: maybe-configure-tcl
all-tk: maybe-all-tcl
all-sid: maybe-all-libiberty
all-sid: maybe-all-bfd
all-sid: maybe-all-opcodes
all-sid: maybe-all-tcl
all-sid: maybe-all-tk
install-sid: maybe-install-tcl
install-strip-sid: maybe-install-strip-tcl
install-sid: maybe-install-tk
install-strip-sid: maybe-install-strip-tk
configure-sim: maybe-configure-intl
all-sim: maybe-all-intl
all-sim: maybe-all-libiberty
all-sim: maybe-all-bfd
all-sim: maybe-all-opcodes
all-sim: maybe-all-readline
all-sim: maybe-configure-gdb
all-fastjar: maybe-all-zlib
all-fastjar: maybe-all-build-texinfo
all-fastjar: maybe-all-libiberty
all-autoconf: maybe-all-m4
all-autoconf: maybe-all-build-texinfo
all-automake: maybe-all-m4
all-automake: maybe-all-build-texinfo
all-automake: maybe-all-autoconf
all-bison: maybe-all-intl
all-bison: maybe-all-build-texinfo
all-diff: maybe-all-intl
all-diff: maybe-all-build-texinfo
all-fileutils: maybe-all-intl
all-fileutils: maybe-all-build-texinfo
all-flex: maybe-all-build-bison
all-flex: maybe-all-build-byacc
all-flex: maybe-all-intl
all-flex: maybe-all-m4
all-flex: maybe-all-build-texinfo
all-gzip: maybe-all-intl
all-gzip: maybe-all-zlib
all-gzip: maybe-all-build-texinfo
all-hello: maybe-all-intl
all-hello: maybe-all-build-texinfo
all-m4: maybe-all-intl
all-m4: maybe-all-build-texinfo
all-make: maybe-all-intl
all-make: maybe-all-build-texinfo
all-patch: maybe-all-build-texinfo
all-make: maybe-all-build-texinfo
all-prms: maybe-all-libiberty
all-recode: maybe-all-build-texinfo
all-sed: maybe-all-build-texinfo
all-send-pr: maybe-all-prms
all-tar: maybe-all-build-texinfo
all-uudecode: maybe-all-build-texinfo
configure-target-boehm-gc: maybe-configure-target-qthreads
configure-target-boehm-gc: maybe-all-target-libstdc++-v3
configure-target-fastjar: maybe-configure-target-zlib
all-target-fastjar: maybe-all-target-zlib
configure-target-libgo: maybe-configure-target-libffi
configure-target-libgo: maybe-all-target-libstdc++-v3
all-target-libgo: maybe-all-target-libffi
configure-target-libjava: maybe-configure-target-zlib
configure-target-libjava: maybe-configure-target-boehm-gc
configure-target-libjava: maybe-configure-target-qthreads
configure-target-libjava: maybe-configure-target-libffi
all-target-libjava: maybe-all-fastjar
all-target-libjava: maybe-all-target-zlib
all-target-libjava: maybe-all-target-boehm-gc
all-target-libjava: maybe-all-target-qthreads
all-target-libjava: maybe-all-target-libffi
configure-target-libobjc: maybe-configure-target-boehm-gc
all-target-libobjc: maybe-all-target-boehm-gc
configure-target-libstdc++-v3: maybe-configure-target-libgomp

configure-stage1-target-libstdc++-v3: maybe-configure-stage1-target-libgomp
configure-stage2-target-libstdc++-v3: maybe-configure-stage2-target-libgomp
configure-stage3-target-libstdc++-v3: maybe-configure-stage3-target-libgomp
configure-stage4-target-libstdc++-v3: maybe-configure-stage4-target-libgomp
configure-stageprofile-target-libstdc++-v3: maybe-configure-stageprofile-target-libgomp
configure-stagefeedback-target-libstdc++-v3: maybe-configure-stagefeedback-target-libgomp
all-target-libstdc++-v3: maybe-configure-target-libgomp

all-stage1-target-libstdc++-v3: maybe-configure-stage1-target-libgomp
all-stage2-target-libstdc++-v3: maybe-configure-stage2-target-libgomp
all-stage3-target-libstdc++-v3: maybe-configure-stage3-target-libgomp
all-stage4-target-libstdc++-v3: maybe-configure-stage4-target-libgomp
all-stageprofile-target-libstdc++-v3: maybe-configure-stageprofile-target-libgomp
all-stagefeedback-target-libstdc++-v3: maybe-configure-stagefeedback-target-libgomp
all-target-libgloss: maybe-all-target-newlib
all-target-winsup: maybe-all-target-libtermcap
configure-target-newlib: maybe-all-binutils
configure-target-newlib: maybe-all-ld
configure-target-libgfortran: maybe-all-target-libquadmath


# Dependencies for target modules on other target modules are
# described by lang_env_dependencies; the defaults apply to anything
# not mentioned there.



configure-target-libstdc++-v3: maybe-all-target-libgcc
configure-target-libmudflap: maybe-all-target-libgcc
configure-target-libssp: maybe-all-target-libgcc
configure-target-newlib: maybe-all-target-libgcc
configure-target-libquadmath: maybe-all-target-libgcc
configure-target-libgfortran: maybe-all-target-libgcc
configure-target-libobjc: maybe-all-target-libgcc
configure-target-libgo: maybe-all-target-libgcc
configure-target-libtermcap: maybe-all-target-libgcc
configure-target-winsup: maybe-all-target-libgcc
configure-target-libgloss: maybe-all-target-libgcc
configure-target-gperf: maybe-all-target-libgcc
configure-target-examples: maybe-all-target-libgcc
configure-target-libffi: maybe-all-target-libgcc
configure-target-libjava: maybe-all-target-libgcc
configure-target-zlib: maybe-all-target-libgcc
configure-target-boehm-gc: maybe-all-target-libgcc
configure-target-qthreads: maybe-all-target-libgcc
configure-target-rda: maybe-all-target-libgcc
configure-target-libada: maybe-all-target-libgcc
configure-target-libgomp: maybe-all-target-libgcc


configure-target-libstdc++-v3: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libmudflap: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libssp: maybe-all-target-newlib maybe-all-target-libgloss



configure-target-libquadmath: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libgfortran: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libobjc: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libgo: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libtermcap: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-winsup: maybe-all-target-newlib maybe-all-target-libgloss


configure-target-gperf: maybe-all-target-newlib maybe-all-target-libgloss
configure-target-gperf: maybe-all-target-libstdc++-v3

configure-target-examples: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libffi: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libjava: maybe-all-target-newlib maybe-all-target-libgloss
configure-target-libjava: maybe-all-target-libstdc++-v3

configure-target-zlib: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-boehm-gc: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-qthreads: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-rda: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libada: maybe-all-target-newlib maybe-all-target-libgloss

configure-target-libgomp: maybe-all-target-newlib maybe-all-target-libgloss


CONFIGURE_GDB_TK = 
GDB_TK = 
INSTALL_GDB_TK = 
configure-gdb: $(CONFIGURE_GDB_TK)
all-gdb: $(gdbnlmrequirements) $(GDB_TK)
install-gdb: $(INSTALL_GDB_TK)

# Serialization dependencies.  Host configures don't work well in parallel to
# each other, due to contention over config.cache.  Target configures and 
# build configures are similar.
# serdep.tmp

# --------------------------------
# Regenerating top level configury
# --------------------------------

# Rebuilding Makefile.in, using autogen.
AUTOGEN = autogen
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.tpl $(srcdir)/Makefile.def
	cd $(srcdir) && $(AUTOGEN) Makefile.def

# Rebuilding Makefile.
Makefile: $(srcdir)/Makefile.in config.status
	CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

config.status: configure
	CONFIG_SHELL="$(SHELL)" $(SHELL) ./config.status --recheck

# Rebuilding configure.
AUTOCONF = autoconf
$(srcdir)/configure: # $(srcdir)/configure.ac $(srcdir)/config/acx.m4 \
	$(srcdir)/config/override.m4 $(srcdir)/config/proginstall.m4
	cd $(srcdir) && $(AUTOCONF)

# ------------------------------
# Special directives to GNU Make
# ------------------------------

# Don't pass command-line variables to submakes.
.NOEXPORT:
MAKEOVERRIDES=

# end of Makefile.in
