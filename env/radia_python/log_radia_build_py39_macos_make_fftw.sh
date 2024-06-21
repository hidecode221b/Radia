Hidekis-Air-13:radia-master hidekinakajima$ ls
COPYRIGHT.txt		cpp			literature
Makefile		env			readme_mac_python.md
README.md		ext_lib
Hidekis-Air-13:radia-master hidekinakajima$ make fftw
if [ ! -d "/Users/hidekinakajima/Downloads/Radia-master/ext_lib" ]; then \
	    mkdir /Users/hidekinakajima/Downloads/Radia-master/ext_lib; \
	fi; \
	cd /Users/hidekinakajima/Downloads/Radia-master/ext_lib; \
	if [ ! -f "fftw-2.1.5.tar.gz" ]; then \
	    wget https://raw.githubusercontent.com/ochubar/SRW/master/ext_lib/fftw-2.1.5.tar.gz; \
	fi; \
	if [ -d "fftw-2.1.5" ]; then \
	    rm -rf fftw-2.1.5; \
	fi; \
	tar -zxf fftw-2.1.5.tar.gz; \
	cd fftw-2.1.5; \
	./configure --enable-float --with-pic; \
	sed 's/^CFLAGS = /CFLAGS = -fPIC /' -i Makefile; \
	make -j8 && cp fftw/.libs/libfftw.a /Users/hidekinakajima/Downloads/Radia-master/ext_lib; \
	cd /Users/hidekinakajima/Downloads/Radia-master; \
	rm -rf /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5;
checking for a BSD-compatible install... /usr/bin/install -c
checking whether build environment is sane... yes
checking for gawk... no
checking for mawk... no
checking for nawk... no
checking for awk... awk
checking whether make sets $(MAKE)... yes
checking type prefix for installed files... (none)
checking for vendor's cc to be used instead of gcc... checking for cc... cc
checking for C compiler default output... a.out
checking whether the C compiler works... yes
checking whether we are cross compiling... no
checking for suffix of executables... 
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether cc accepts -g... yes
checking for cc option to accept ANSI C... none needed
checking for style of include used by make... GNU
checking dependency style of cc... gcc3
checking whether we are using gcc 2.90 or later... yes
checking for a BSD-compatible install... /usr/bin/install -c
checking whether make sets $(MAKE)... (cached) yes
checking for ranlib... ranlib
checking whether ln -s works... yes
checking build system type... i686-apple-darwin21.6.0
checking host system type... i686-apple-darwin21.6.0
checking for ld used by GCC... /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
checking if the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) is GNU ld... no
checking for /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld option to reload object files... -r
checking for BSD-compatible nm... /usr/bin/nm -B
checking for a sed that does not truncate output... /usr/bin/sed
checking how to recognise dependent libraries... file_magic Mach-O dynamically linked shared library
checking command to parse /usr/bin/nm -B output... rm: conftest.dSYM: is a directory
ok
checking how to run the C preprocessor... cc -E
checking for egrep... grep -E
checking for ANSI C header files... rm: conftest.dSYM: is a directory
rm: conftest.dSYM: is a directory
no
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking dlfcn.h usability... yes
checking dlfcn.h presence... yes
checking for dlfcn.h... yes
checking for ranlib... (cached) ranlib
checking for strip... strip
checking for objdir... .libs
checking for cc option to produce PIC... -fno-common
checking if cc PIC flag -fno-common works... yes
checking if cc static flag -static works... no
checking if cc supports -c -o file.o... yes
checking if cc supports -c -o file.lo... yes
checking if cc supports -fno-rtti -fno-exceptions... yes
checking whether the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) supports shared libraries... yes
checking how to hardcode library paths into programs... unsupported
checking whether stripping libraries is possible... no
checking dynamic linker characteristics... darwin21.6.0 dyld
checking if libtool supports shared libraries... yes
checking whether to build shared libraries... no
checking whether to build static libraries... yes
creating libtool
checking for perl... perl
checking for g77... no
checking for f77... no
checking for xlf... no
checking for frt... no
checking for pgf77... no
checking for fl32... no
checking for af77... no
checking for fort77... no
checking for f90... no
checking for xlf90... no
checking for pgf90... no
checking for epcf90... no
checking for f95... no
checking for fort... no
checking for xlf95... no
checking for lf95... no
checking for g95... no
checking whether we are using the GNU Fortran 77 compiler... no
checking whether  accepts -g... no
configure: WARNING: *** Couldn't find f77 compiler; switching to --disable-fortran.
checking how to get verbose linking output from ... configure: WARNING: compilation failed

checking for Fortran 77 libraries... rm: conftest.dSYM: is a directory

checking for dummy main to link with Fortran 77 libraries... rm: conftest.dSYM: is a directory
none
checking whether cc accepts -malign-double... rm: conftest.dSYM: is a directory
yes
checking whether cc accepts -fstrict-aliasing... rm: conftest.dSYM: is a directory
yes
checking whether cc accepts -mcpu=pentiumpro... rm: conftest.dSYM: is a directory
no
checking whether cc accepts -mpentiumpro... rm: conftest.dSYM: is a directory
no
checking whether cc accepts -O3 -fomit-frame-pointer -fno-schedule-insns -fschedule-insns2 -malign-double -fstrict-aliasing... rm: conftest.dSYM: is a directory
no

********************************************************
* WARNING: The guessed CFLAGS don't seem to work with  *
* your compiler.                                       *
* Use  make CFLAGS=..., or edit the top level Makefile *
********************************************************

checking whether cc accepts -mpreferred-stack-boundary=4... rm: conftest.dSYM: is a directory
no
checking for sqrt in -lm... yes
checking for ANSI C header files... (cached) no
checking sys/time.h usability... yes
checking sys/time.h presence... yes
checking for sys/time.h... yes
checking for unistd.h... (cached) yes
checking getopt.h usability... yes
checking getopt.h presence... yes
checking for getopt.h... yes
checking malloc.h usability... no
checking malloc.h presence... no
checking for malloc.h... no
checking for an ANSI C-conforming const... yes
checking for size_t... yes
checking whether time.h and sys/time.h may both be included... yes
checking for working alloca.h... yes
checking for alloca... yes
checking for gettimeofday... yes
checking for BSDgettimeofday... no
checking for gethrtime... no
checking for getopt... yes
checking for getopt_long... yes
checking for isnan... yes
checking for hrtime_t... no
checking for int... yes
checking size of int... 4
checking for long long... yes
checking size of long long... 8
checking whether cc accepts "-fkeep-programmers-inline"... rm: conftest.dSYM: is a directory
no
checking whether cc accepts "-vomit-frame-pointer"... rm: conftest.dSYM: is a directory
no
configure: creating ./config.status
config.status: creating fftw/Makefile
config.status: creating tests/Makefile
config.status: creating rfftw/Makefile
config.status: creating doc/Makefile
config.status: creating Makefile
config.status: creating threads/Makefile
config.status: creating mpi/Makefile
config.status: creating fftw.spec
config.status: creating fftw/config.h
config.status: creating fftw/fftw.h
config.status: executing depfiles commands
sed: -i: No such file or directory
# Makefile.in generated by automake 1.7.3 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/fftw
pkglibdir = $(libdir)/fftw
pkgincludedir = $(includedir)/fftw
top_builddir = .

am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_triplet = i686-apple-darwin21.6.0
ACLOCAL = ${SHELL} /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run aclocal-1.7
ALLOCA = 
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = ${SHELL} /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run tar
AUTOCONF = ${SHELL} /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run autoconf

# for some reason, automake tries to use autoheader in order to
# generate config.h.in, and fails because config.h.in is GNU-lly
# incorrect.  Just disable autoheader
AUTOHEADER = echo
AUTOMAKE = ${SHELL} /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run automake-1.7
AWK = awk
CC = cc
CCDEPMODE = depmode=gcc3
CFLAGS = -fPIC 
CPP = cc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO = /bin/echo
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = grep -E
EXEEXT = 
F77 = 
FFLAGS = 
FFTW_MPI_INCLUDELIST = 
FFTW_MPI_LIBLIST = 
FFTW_MPI_PROGLIST = 
FFTW_PREFIX = 
FFTW_PREFIX1 = xyz
FFTW_THREADS_INCLUDELIST = 
FFTW_THREADS_LIBLIST = 
FFTW_THREADS_PROGLIST = 
FLIBS = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = -lm 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run makeinfo
MPICC = cc
MPILIBS = 
OBJEXT = o
PACKAGE = fftw
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
PERL = perl
PTHREAD_CC = 
PTHREAD_CFLAGS = 
PTHREAD_LIBS = 
RANLIB = ranlib
SET_MAKE = 
SHARED_VERSION = 2.0.7
SHARED_VERSION_INFO = 2:7:0
SHELL = /bin/sh
STRIP = strip
THREADLIBS = 
VERSION = 2.1.5
ac_ct_CC = 
ac_ct_F77 = 
ac_ct_RANLIB = ranlib
ac_ct_STRIP = strip
am__fastdepCC_FALSE = #
am__fastdepCC_TRUE = 
am__include = include
am__leading_dot = .
am__quote = 
bindir = ${exec_prefix}/bin
build = i686-apple-darwin21.6.0
build_alias = 
build_cpu = i686
build_os = darwin21.6.0
build_vendor = apple
datadir = ${prefix}/share
exec_prefix = ${prefix}
host = i686-apple-darwin21.6.0
host_alias = 
host_cpu = i686
host_os = darwin21.6.0
host_vendor = apple
includedir = ${prefix}/include
infodir = ${prefix}/info
install_sh = /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = ${prefix}/man
oldincludedir = /usr/include
prefix = /usr/local
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target_alias = 
SUBDIRS = fftw rfftw tests doc threads mpi
EXTRA_DIST = README.hacks bootstrap.sh COPYRIGHT acx_pthread.m4 acx_mpi.m4

extradist = fortran gensrc matlab cilk FAQ
distsrc = $(distdir)/fftw

RPM_SRCDIR = `rpm --showrc |grep "^sourcedir" | sed 's/^.*: *//'`
RPM_ARCH = `rpm --showrc |grep "^build arch" | sed 's/^.*: *//'`
RPM_RPMS = `rpm --showrc |grep "^rpmdir" | sed 's/^.*: *//'`
RPM_SRPMS = `rpm --showrc |grep "^srcrpmdir" | sed 's/^.*: *//'`
RPM_TOPDIR = `rpm --showrc |grep "^TOPDIRdir" | sed 's/^.*: *//'`
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/fftw/config.h \
	$(top_builddir)/fftw/fftw.h
CONFIG_CLEAN_FILES = fftw.spec
DIST_SOURCES =

RECURSIVE_TARGETS = info-recursive dvi-recursive pdf-recursive \
	ps-recursive install-info-recursive uninstall-info-recursive \
	all-recursive install-data-recursive install-exec-recursive \
	installdirs-recursive install-recursive uninstall-recursive \
	check-recursive installcheck-recursive
DIST_COMMON = README AUTHORS COPYING ChangeLog INSTALL Makefile.am \
	Makefile.in NEWS TODO acinclude.m4 aclocal.m4 config.guess \
	config.sub configure configure.in depcomp fftw.spec.in \
	install-sh ltmain.sh missing mkinstalldirs
DIST_SUBDIRS = $(SUBDIRS)
all: all-recursive

.SUFFIXES:

am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno
$(srcdir)/Makefile.in:  Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
Makefile:  $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure:  $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4):  configure.in acinclude.m4
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
fftw.spec: $(top_builddir)/config.status fftw.spec.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ETAGS = etags
ETAGSFLAGS =

CTAGS = ctags
CTAGSFLAGS =

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -f $$subdir/TAGS && tags="$$tags -i $$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$tags$$unique" \
	  || $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	     $$tags $$unique

ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
distdir = $(PACKAGE)-$(VERSION)

am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }

GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/.
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkinstalldirs) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d $(distdir)/$$subdir \
	    || mkdir $(distdir)/$$subdir \
	    || exit 1; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$(top_distdir)" \
	        distdir=../$(distdir)/$$subdir \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	$(am__remove_distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && $(mkinstalldirs) "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist-gzip \
	  && rm -f $(distdir).tar.gz \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
distuninstallcheck:
	cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile
installdirs: installdirs-recursive
installdirs-am:

install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
distclean-am: clean-am distclean-generic distclean-libtool \
	distclean-tags

dvi: dvi-recursive

dvi-am:

info: info-recursive

info-am:

install-data-am:

install-exec-am:

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf autom4te.cache
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-info-am

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am check check-am clean \
	clean-generic clean-libtool clean-recursive ctags \
	ctags-recursive dist dist-all dist-gzip distcheck distclean \
	distclean-generic distclean-libtool distclean-recursive \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am dvi-recursive info info-am info-recursive install \
	install-am install-data install-data-am install-data-recursive \
	install-exec install-exec-am install-exec-recursive \
	install-info install-info-am install-info-recursive install-man \
	install-recursive install-strip installcheck installcheck-am \
	installdirs installdirs-am installdirs-recursive \
	maintainer-clean maintainer-clean-generic \
	maintainer-clean-recursive mostlyclean mostlyclean-generic \
	mostlyclean-libtool mostlyclean-recursive pdf pdf-am \
	pdf-recursive ps ps-am ps-recursive tags tags-recursive \
	uninstall uninstall-am uninstall-info-am \
	uninstall-info-recursive uninstall-recursive


dist-hook:
	rm -f $(distsrc)/fftw.h
	awk '{handled=0} /^#undef .*$$/ {print "/* " $$line " */"; handled=1} {if (handled == 0) print}' $(distsrc)/fftw.h.in > $(distsrc)/fftw.h
	rm -f $(distsrc)/config.h
	cat $(distsrc)/config.h.in | sed -e "s/^#undef FFTW_VERSION/#define FFTW_VERSION \"$(VERSION)\"/" | awk '{handled=0}	/^#undef .*$$/ {print "/* " $$line " */"; handled=1} {if (handled == 0) print}' > $(distsrc)/config.h
	(cd FAQ; make clean; make)
	for i in gensrc mpi threads cilk; do (cd $$i; make distclean); done
	for i in $(extradist); do \
	  echo "Adding $$i/ to the distribution"; \
          find $$i -name CVS -prune -o -print | cpio -pd $(distdir); \
        done

rpm:
	cp -f $(PACKAGE)-$(VERSION).tar.gz $(RPM_SRCDIR)/$(PACKAGE)-$(VERSION).tar.gz
	rm -f $(RPM_SRCDIR)/$(PACKAGE)-logo-thumb.gif
	lynx -source -dump http://www.fftw.org/fftw-logo-thumb.gif > $(RPM_SRCDIR)/fftw-logo-thumb.gif
	rpm --clean -ba $(PACKAGE).spec
	rpm -U $(RPM_RPMS)/$(RPM_ARCH)/$(PACKAGE)-$(VERSION)-1.$(RPM_ARCH).rpm\
         $(RPM_RPMS)/$(RPM_ARCH)/$(PACKAGE)-devel-$(VERSION)-1.$(RPM_ARCH).rpm
	@echo "-------------------------------------------------------------"
	@echo "  RPMs are built and installed, and are located under:       "
	@echo "       $(RPM_RPMS)/$(RPM_ARCH)"
	@echo "       $(RPM_SRPMS)"
	@echo "-------------------------------------------------------------"
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
cd . && /bin/sh /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run aclocal-1.7 
/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing: line 46: aclocal-1.7: command not found
WARNING: `aclocal-1.7' is missing on your system.  You should only need it if
         you modified `acinclude.m4' or `configure.in'.  You might want
         to install the `Automake' and `Perl' packages.  Grab them from
         any GNU archive site.
cd . && \
	  /bin/sh /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run automake-1.7 --gnu  Makefile
cd . && /bin/sh /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run autoconf
/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing: line 46: automake-1.7: command not found
WARNING: `automake-1.7' is missing on your system.  You should only need it if
         you modified `Makefile.am', `acinclude.m4' or `configure.in'.
         You might want to install the `Automake' and `Perl' packages.
         Grab them from any GNU archive site.
configure.in:8: warning: The macro 'AM_CONFIG_HEADER' is obsolete.
configure.in:8: You should run autoupdate.
aclocal.m4:1090: AM_CONFIG_HEADER is expanded from...
configure.in:8: the top level
configure.in:95: warning: The macro 'AC_CHECK_TOOL_PREFIX' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/programs.m4:184: AC_CHECK_TOOL_PREFIX is expanded from...
aclocal.m4:4205: AC_PATH_MAGIC is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_LANG_C' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/c.m4:72: AC_LANG_C is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_FD_CC' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:399: AC_FD_CC is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
aclocal.m4:1252: AC_LIBTOOL_SYS_GLOBAL_SYMBOL_PIPE is expanded from...
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_TRY_COMPILE' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:2845: AC_TRY_COMPILE is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me:${as_lineno-$LINENO}: WARNING: \`$CC' requires \`$lt_cv_prog_cc_shlib' to build shared libraries
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me: WARNING: \`$CC' requires \`$lt_cv_prog_cc_shlib' to build shared libraries
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me:${as_lineno-$LINENO}: WARNING: add \`$lt_cv_prog_cc_shlib' to the CC or CFLAGS env variable and reconfigure
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me: WARNING: add \`$lt_cv_prog_cc_shlib' to the CC or CFLAGS env variable and reconfigure
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_FD_CC' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:399: AC_FD_CC is expanded from...
lib/m4sugar/m4sh.m4:690: _AS_IF_ELSE is expanded from...
lib/m4sugar/m4sh.m4:697: AS_IF is expanded from...
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me:${as_lineno-$LINENO}: WARNING: \`$CC' does not support \`-c -o', so \`make -j' may be unsafe
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: back quotes and double quotes must not be escaped in: $as_me: WARNING: \`$CC' does not support \`-c -o', so \`make -j' may be unsafe
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:95: warning: The macro 'AC_TRY_COMPILE' is obsolete.
configure.in:95: You should run autoupdate.
./lib/autoconf/general.m4:2845: AC_TRY_COMPILE is expanded from...
aclocal.m4:1794: _LT_AC_LTCONFIG_HACK is expanded from...
aclocal.m4:1110: AC_LIBTOOL_SETUP is expanded from...
aclocal.m4:1096: AC_PROG_LIBTOOL is expanded from...
aclocal.m4:4613: AM_PROG_LIBTOOL is expanded from...
configure.in:95: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_qarch_auto, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: The macro 'ac_cv_prog_gcc' is obsolete.
configure.in:124: You should run autoupdate.
./lib/autoconf/c.m4:448: ac_cv_prog_gcc is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_align_double, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_fstrict_aliasing, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_pentium, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_pentium, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_pentiumpro, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_pentiumpro, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_ev4, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_ev56, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_ev5, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_cpu_ev6, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_m_cpu_60x, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_m_cpu_750, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_m_cpu_powerpc, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_m_powerpc, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:124: warning: AC_CACHE_VAL(ac_guessed_cflags, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:106: ACX_PROG_CC_MAXOPT is expanded from...
configure.in:124: the top level
configure.in:126: warning: AC_CACHE_VAL(ac_m_pref_stack_boundary_4, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:71: ACX_GCC_ALIGNS_STACK is expanded from...
configure.in:126: the top level
configure.in:126: warning: The macro 'AC_TRY_RUN' is obsolete.
configure.in:126: You should run autoupdate.
./lib/autoconf/general.m4:2995: AC_TRY_RUN is expanded from...
aclocal.m4:71: ACX_GCC_ALIGNS_STACK is expanded from...
configure.in:126: the top level
configure.in:126: warning: AC_CACHE_VAL(ac_m_psb_2, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
aclocal.m4:71: ACX_GCC_ALIGNS_STACK is expanded from...
configure.in:126: the top level
configure.in:143: warning: The macro 'ac_cv_prog_gcc' is obsolete.
configure.in:143: You should run autoupdate.
./lib/autoconf/c.m4:448: ac_cv_prog_gcc is expanded from...
configure.in:143: the top level
configure.in:152: warning: The macro 'AC_HEADER_STDC' is obsolete.
configure.in:152: You should run autoupdate.
./lib/autoconf/headers.m4:663: AC_HEADER_STDC is expanded from...
configure.in:152: the top level
configure.in:158: warning: The macro 'AC_HEADER_TIME' is obsolete.
configure.in:158: You should run autoupdate.
./lib/autoconf/headers.m4:702: AC_HEADER_TIME is expanded from...
configure.in:158: the top level
configure.in:183: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:183: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
configure.in:183: the top level
configure.in:193: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:193: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
configure.in:193: the top level
configure.in:214: warning: AC_CACHE_VAL(ac_fkeep_programmers_inline, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
configure.in:214: the top level
configure.in:215: warning: AC_CACHE_VAL(ac_vomit_frame_pointer, ...): suspicious cache-id, must contain _cv_ to be cached
./lib/autoconf/general.m4:2249: AC_CACHE_VAL is expanded from...
./lib/autoconf/general.m4:2270: AC_CACHE_CHECK is expanded from...
aclocal.m4:14: ACX_CHECK_CC_FLAGS is expanded from...
configure.in:215: the top level
configure.in:270: warning: The macro 'AC_LANG_C' is obsolete.
configure.in:270: You should run autoupdate.
./lib/autoconf/c.m4:72: AC_LANG_C is expanded from...
acx_pthread.m4:40: ACX_PTHREAD is expanded from...
configure.in:270: the top level
configure.in:270: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:270: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
acx_pthread.m4:40: ACX_PTHREAD is expanded from...
configure.in:270: the top level
configure.in:327: warning: The macro 'AC_TRY_COMPILE' is obsolete.
configure.in:327: You should run autoupdate.
./lib/autoconf/general.m4:2845: AC_TRY_COMPILE is expanded from...
acx_mpi.m4:30: ACX_MPI is expanded from...
configure.in:327: the top level
configure.in:336: warning: The macro 'AC_TRY_LINK' is obsolete.
configure.in:336: You should run autoupdate.
./lib/autoconf/general.m4:2918: AC_TRY_LINK is expanded from...
configure.in:336: the top level
configure.in:350: warning: AC_OUTPUT should be used without arguments.
configure.in:350: You should run autoupdate.
/bin/sh ./config.status --recheck
running /bin/sh ./configure  --enable-float --with-pic  --no-create --no-recursion
checking for a BSD-compatible install... /usr/bin/install -c
checking whether build environment is sane... yes
checking for gawk... no
checking for mawk... no
checking for nawk... no
checking for awk... awk
checking whether make sets $(MAKE)... yes
checking type prefix for installed files... (none)
checking for vendor's cc to be used instead of gcc... checking for cc... cc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether the compiler supports GNU C... yes
checking whether cc accepts -g... yes
checking for cc option to enable C11 features... none needed
checking for style of include used by make... GNU
checking dependency style of cc... gcc3
checking whether we are using gcc 2.90 or later... yes
checking whether make sets $(MAKE)... (cached) yes
checking for ranlib... ranlib
checking whether ln -s works... yes
checking build system type... i686-apple-darwin21.6.0
checking host system type... i686-apple-darwin21.6.0
checking for ld used by GCC... /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
checking if the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) is GNU ld... no
checking for /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld option to reload object files... -r
checking for BSD-compatible nm... /usr/bin/nm -B
checking for a sed that does not truncate output... /usr/bin/sed
checking how to recognise dependent libraries... file_magic Mach-O dynamically linked shared library
checking command to parse /usr/bin/nm -B output... rm: conftest.dSYM: is a directory
ok
checking for stdio.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for strings.h... yes
checking for sys/stat.h... yes
checking for sys/types.h... yes
checking for unistd.h... yes
checking for sys/time.h... yes
checking for dlfcn.h... yes
checking for ranlib... (cached) ranlib
checking for strip... strip
checking for objdir... .libs
checking for cc option to produce PIC... -fno-common
checking if cc PIC flag -fno-common works... yes
checking if cc static flag -static works... no
checking if cc supports -c -o file.o... yes
checking if cc supports -c -o file.lo... yes
checking if cc supports -fno-rtti -fno-exceptions... yes
checking whether the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) supports shared libraries... yes
checking how to hardcode library paths into programs... unsupported
checking whether stripping libraries is possible... no
checking dynamic linker characteristics... darwin21.6.0 dyld
checking if libtool supports shared libraries... yes
checking whether to build shared libraries... no
checking whether to build static libraries... yes
creating libtool
checking for perl... perl
checking for g77... no
checking for xlf... no
checking for f77... no
checking for frt... no
checking for pgf77... no
checking for cf77... no
checking for fort77... no
checking for fl32... no
checking for af77... no
checking for xlf90... no
checking for f90... no
checking for pgf90... no
checking for pghpf... no
checking for epcf90... no
checking for gfortran... no
checking for g95... no
checking for xlf95... no
checking for f95... no
checking for fort... no
checking for ifort... no
checking for ifc... no
checking for efc... no
checking for pgfortran... no
checking for pgf95... no
checking for lf95... no
checking for ftn... no
checking for nagfor... no
checking whether the compiler supports GNU Fortran 77... no
checking whether  accepts -g... no
configure: WARNING: *** Couldn't find f77 compiler; switching to --disable-fortran.
checking how to get verbose linking output from ... configure: WARNING: compilation failed

checking for Fortran 77 libraries of ... 
checking for dummy main to link with Fortran 77 libraries... none
checking whether cc accepts -malign-double... yes
checking whether cc accepts -fstrict-aliasing... yes
checking whether cc accepts -mcpu=pentiumpro... no
checking whether cc accepts -mpentiumpro... no
checking whether cc accepts -O3 -fomit-frame-pointer -fno-schedule-insns -fschedule-insns2 -malign-double -fstrict-aliasing... no

********************************************************
* WARNING: The guessed CFLAGS don't seem to work with  *
* your compiler.                                       *
* Use  make CFLAGS=..., or edit the top level Makefile *
********************************************************

checking whether cc accepts -mpreferred-stack-boundary=4... no
checking for sqrt in -lm... yes
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for sys/time.h... (cached) yes
checking for unistd.h... (cached) yes
checking for getopt.h... yes
checking for malloc.h... no
checking for an ANSI C-conforming const... yes
checking for size_t... yes
checking for working alloca.h... yes
checking for alloca... yes
checking for gettimeofday... yes
checking for BSDgettimeofday... no
checking for gethrtime... no
checking for getopt... yes
checking for getopt_long... yes
checking for isnan... yes
checking for hrtime_t... no
checking size of int... 4
checking size of long long... 8
checking whether cc accepts "-fkeep-programmers-inline"... no
checking whether cc accepts "-vomit-frame-pointer"... no
configure: creating ./config.status
cd . && /bin/sh ./config.status Makefile 
config.status: creating Makefile
config.status: WARNING:  'Makefile.in' seems to ignore the --datarootdir setting
Making all in fftw
cd .. && /bin/sh ./config.status fftw/Makefile depfiles
config.status: creating fftw/Makefile
config.status: WARNING:  'fftw/Makefile.in' seems to ignore the --datarootdir setting
config.status: executing depfiles commands
cd .. && echo
cd .. && echo


touch ./fftw.h.in
touch ./config.h.in
cd .. && /bin/sh ./config.status fftw/fftw.h
cd .. && /bin/sh ./config.status fftw/config.h
config.status: creating fftw/fftw.h
config.status: creating fftw/config.h
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_1.lo -MD -MP -MF ".deps/fn_1.Tpo" \
	  -c -o fn_1.lo `test -f 'fn_1.c' || echo './'`fn_1.c; \
	then mv ".deps/fn_1.Tpo" ".deps/fn_1.Plo"; \
	else rm -f ".deps/fn_1.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_2.lo -MD -MP -MF ".deps/fn_2.Tpo" \
	  -c -o fn_2.lo `test -f 'fn_2.c' || echo './'`fn_2.c; \
	then mv ".deps/fn_2.Tpo" ".deps/fn_2.Plo"; \
	else rm -f ".deps/fn_2.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_3.lo -MD -MP -MF ".deps/fn_3.Tpo" \
	  -c -o fn_3.lo `test -f 'fn_3.c' || echo './'`fn_3.c; \
	then mv ".deps/fn_3.Tpo" ".deps/fn_3.Plo"; \
	else rm -f ".deps/fn_3.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_4.lo -MD -MP -MF ".deps/fn_4.Tpo" \
	  -c -o fn_4.lo `test -f 'fn_4.c' || echo './'`fn_4.c; \
	then mv ".deps/fn_4.Tpo" ".deps/fn_4.Plo"; \
	else rm -f ".deps/fn_4.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_5.lo -MD -MP -MF ".deps/fn_5.Tpo" \
	  -c -o fn_5.lo `test -f 'fn_5.c' || echo './'`fn_5.c; \
	then mv ".deps/fn_5.Tpo" ".deps/fn_5.Plo"; \
	else rm -f ".deps/fn_5.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_6.lo -MD -MP -MF ".deps/fn_6.Tpo" \
	  -c -o fn_6.lo `test -f 'fn_6.c' || echo './'`fn_6.c; \
	then mv ".deps/fn_6.Tpo" ".deps/fn_6.Plo"; \
	else rm -f ".deps/fn_6.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_7.lo -MD -MP -MF ".deps/fn_7.Tpo" \
	  -c -o fn_7.lo `test -f 'fn_7.c' || echo './'`fn_7.c; \
	then mv ".deps/fn_7.Tpo" ".deps/fn_7.Plo"; \
	else rm -f ".deps/fn_7.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_8.lo -MD -MP -MF ".deps/fn_8.Tpo" \
	  -c -o fn_8.lo `test -f 'fn_8.c' || echo './'`fn_8.c; \
	then mv ".deps/fn_8.Tpo" ".deps/fn_8.Plo"; \
	else rm -f ".deps/fn_8.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_3.lo -MD -MP -MF .deps/fn_3.Tpo -c fn_3.c  -fno-common -DPIC -o fn_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_4.lo -MD -MP -MF .deps/fn_4.Tpo -c fn_4.c  -fno-common -DPIC -o fn_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_5.lo -MD -MP -MF .deps/fn_5.Tpo -c fn_5.c  -fno-common -DPIC -o fn_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_2.lo -MD -MP -MF .deps/fn_2.Tpo -c fn_2.c  -fno-common -DPIC -o fn_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_7.lo -MD -MP -MF .deps/fn_7.Tpo -c fn_7.c  -fno-common -DPIC -o fn_7.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_6.lo -MD -MP -MF .deps/fn_6.Tpo -c fn_6.c  -fno-common -DPIC -o fn_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_1.lo -MD -MP -MF .deps/fn_1.Tpo -c fn_1.c  -fno-common -DPIC -o fn_1.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_8.lo -MD -MP -MF .deps/fn_8.Tpo -c fn_8.c  -fno-common -DPIC -o fn_8.o
echo timestamp > fn_1.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_9.lo -MD -MP -MF ".deps/fn_9.Tpo" \
	  -c -o fn_9.lo `test -f 'fn_9.c' || echo './'`fn_9.c; \
	then mv ".deps/fn_9.Tpo" ".deps/fn_9.Plo"; \
	else rm -f ".deps/fn_9.Tpo"; exit 1; \
	fi
echo timestamp > fn_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_10.lo -MD -MP -MF ".deps/fn_10.Tpo" \
	  -c -o fn_10.lo `test -f 'fn_10.c' || echo './'`fn_10.c; \
	then mv ".deps/fn_10.Tpo" ".deps/fn_10.Plo"; \
	else rm -f ".deps/fn_10.Tpo"; exit 1; \
	fi
echo timestamp > fn_5.lo
echo timestamp > fn_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_11.lo -MD -MP -MF ".deps/fn_11.Tpo" \
	  -c -o fn_11.lo `test -f 'fn_11.c' || echo './'`fn_11.c; \
	then mv ".deps/fn_11.Tpo" ".deps/fn_11.Plo"; \
	else rm -f ".deps/fn_11.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_12.lo -MD -MP -MF ".deps/fn_12.Tpo" \
	  -c -o fn_12.lo `test -f 'fn_12.c' || echo './'`fn_12.c; \
	then mv ".deps/fn_12.Tpo" ".deps/fn_12.Plo"; \
	else rm -f ".deps/fn_12.Tpo"; exit 1; \
	fi
echo timestamp > fn_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_13.lo -MD -MP -MF ".deps/fn_13.Tpo" \
	  -c -o fn_13.lo `test -f 'fn_13.c' || echo './'`fn_13.c; \
	then mv ".deps/fn_13.Tpo" ".deps/fn_13.Plo"; \
	else rm -f ".deps/fn_13.Tpo"; exit 1; \
	fi
echo timestamp > fn_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_14.lo -MD -MP -MF ".deps/fn_14.Tpo" \
	  -c -o fn_14.lo `test -f 'fn_14.c' || echo './'`fn_14.c; \
	then mv ".deps/fn_14.Tpo" ".deps/fn_14.Plo"; \
	else rm -f ".deps/fn_14.Tpo"; exit 1; \
	fi
echo timestamp > fn_3.lo
echo timestamp > fn_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_15.lo -MD -MP -MF ".deps/fn_15.Tpo" \
	  -c -o fn_15.lo `test -f 'fn_15.c' || echo './'`fn_15.c; \
	then mv ".deps/fn_15.Tpo" ".deps/fn_15.Plo"; \
	else rm -f ".deps/fn_15.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_16.lo -MD -MP -MF ".deps/fn_16.Tpo" \
	  -c -o fn_16.lo `test -f 'fn_16.c' || echo './'`fn_16.c; \
	then mv ".deps/fn_16.Tpo" ".deps/fn_16.Plo"; \
	else rm -f ".deps/fn_16.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_9.lo -MD -MP -MF .deps/fn_9.Tpo -c fn_9.c  -fno-common -DPIC -o fn_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_10.lo -MD -MP -MF .deps/fn_10.Tpo -c fn_10.c  -fno-common -DPIC -o fn_10.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_11.lo -MD -MP -MF .deps/fn_11.Tpo -c fn_11.c  -fno-common -DPIC -o fn_11.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_12.lo -MD -MP -MF .deps/fn_12.Tpo -c fn_12.c  -fno-common -DPIC -o fn_12.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_13.lo -MD -MP -MF .deps/fn_13.Tpo -c fn_13.c  -fno-common -DPIC -o fn_13.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_14.lo -MD -MP -MF .deps/fn_14.Tpo -c fn_14.c  -fno-common -DPIC -o fn_14.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_16.lo -MD -MP -MF .deps/fn_16.Tpo -c fn_16.c  -fno-common -DPIC -o fn_16.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_15.lo -MD -MP -MF .deps/fn_15.Tpo -c fn_15.c  -fno-common -DPIC -o fn_15.o
echo timestamp > fn_13.lo
echo timestamp > fn_12.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_32.lo -MD -MP -MF ".deps/fn_32.Tpo" \
	  -c -o fn_32.lo `test -f 'fn_32.c' || echo './'`fn_32.c; \
	then mv ".deps/fn_32.Tpo" ".deps/fn_32.Plo"; \
	else rm -f ".deps/fn_32.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fn_64.lo -MD -MP -MF ".deps/fn_64.Tpo" \
	  -c -o fn_64.lo `test -f 'fn_64.c' || echo './'`fn_64.c; \
	then mv ".deps/fn_64.Tpo" ".deps/fn_64.Plo"; \
	else rm -f ".deps/fn_64.Tpo"; exit 1; \
	fi
echo timestamp > fn_11.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_2.lo -MD -MP -MF ".deps/ftw_2.Tpo" \
	  -c -o ftw_2.lo `test -f 'ftw_2.c' || echo './'`ftw_2.c; \
	then mv ".deps/ftw_2.Tpo" ".deps/ftw_2.Plo"; \
	else rm -f ".deps/ftw_2.Tpo"; exit 1; \
	fi
echo timestamp > fn_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_3.lo -MD -MP -MF ".deps/ftw_3.Tpo" \
	  -c -o ftw_3.lo `test -f 'ftw_3.c' || echo './'`ftw_3.c; \
	then mv ".deps/ftw_3.Tpo" ".deps/ftw_3.Plo"; \
	else rm -f ".deps/ftw_3.Tpo"; exit 1; \
	fi
echo timestamp > fn_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_4.lo -MD -MP -MF ".deps/ftw_4.Tpo" \
	  -c -o ftw_4.lo `test -f 'ftw_4.c' || echo './'`ftw_4.c; \
	then mv ".deps/ftw_4.Tpo" ".deps/ftw_4.Plo"; \
	else rm -f ".deps/ftw_4.Tpo"; exit 1; \
	fi
echo timestamp > fn_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_5.lo -MD -MP -MF ".deps/ftw_5.Tpo" \
	  -c -o ftw_5.lo `test -f 'ftw_5.c' || echo './'`ftw_5.c; \
	then mv ".deps/ftw_5.Tpo" ".deps/ftw_5.Plo"; \
	else rm -f ".deps/ftw_5.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_64.lo -MD -MP -MF .deps/fn_64.Tpo -c fn_64.c  -fno-common -DPIC -o fn_64.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_32.lo -MD -MP -MF .deps/fn_32.Tpo -c fn_32.c  -fno-common -DPIC -o fn_32.o
echo timestamp > fn_14.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_6.lo -MD -MP -MF ".deps/ftw_6.Tpo" \
	  -c -o ftw_6.lo `test -f 'ftw_6.c' || echo './'`ftw_6.c; \
	then mv ".deps/ftw_6.Tpo" ".deps/ftw_6.Plo"; \
	else rm -f ".deps/ftw_6.Tpo"; exit 1; \
	fi
echo timestamp > fn_15.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_3.lo -MD -MP -MF .deps/ftw_3.Tpo -c ftw_3.c  -fno-common -DPIC -o ftw_3.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_7.lo -MD -MP -MF ".deps/ftw_7.Tpo" \
	  -c -o ftw_7.lo `test -f 'ftw_7.c' || echo './'`ftw_7.c; \
	then mv ".deps/ftw_7.Tpo" ".deps/ftw_7.Plo"; \
	else rm -f ".deps/ftw_7.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_2.lo -MD -MP -MF .deps/ftw_2.Tpo -c ftw_2.c  -fno-common -DPIC -o ftw_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_5.lo -MD -MP -MF .deps/ftw_5.Tpo -c ftw_5.c  -fno-common -DPIC -o ftw_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_4.lo -MD -MP -MF .deps/ftw_4.Tpo -c ftw_4.c  -fno-common -DPIC -o ftw_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_7.lo -MD -MP -MF .deps/ftw_7.Tpo -c ftw_7.c  -fno-common -DPIC -o ftw_7.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_6.lo -MD -MP -MF .deps/ftw_6.Tpo -c ftw_6.c  -fno-common -DPIC -o ftw_6.o
echo timestamp > ftw_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_8.lo -MD -MP -MF ".deps/ftw_8.Tpo" \
	  -c -o ftw_8.lo `test -f 'ftw_8.c' || echo './'`ftw_8.c; \
	then mv ".deps/ftw_8.Tpo" ".deps/ftw_8.Plo"; \
	else rm -f ".deps/ftw_8.Tpo"; exit 1; \
	fi
echo timestamp > ftw_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_9.lo -MD -MP -MF ".deps/ftw_9.Tpo" \
	  -c -o ftw_9.lo `test -f 'ftw_9.c' || echo './'`ftw_9.c; \
	then mv ".deps/ftw_9.Tpo" ".deps/ftw_9.Plo"; \
	else rm -f ".deps/ftw_9.Tpo"; exit 1; \
	fi
echo timestamp > fn_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_10.lo -MD -MP -MF ".deps/ftw_10.Tpo" \
	  -c -o ftw_10.lo `test -f 'ftw_10.c' || echo './'`ftw_10.c; \
	then mv ".deps/ftw_10.Tpo" ".deps/ftw_10.Plo"; \
	else rm -f ".deps/ftw_10.Tpo"; exit 1; \
	fi
echo timestamp > ftw_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_16.lo -MD -MP -MF ".deps/ftw_16.Tpo" \
	  -c -o ftw_16.lo `test -f 'ftw_16.c' || echo './'`ftw_16.c; \
	then mv ".deps/ftw_16.Tpo" ".deps/ftw_16.Plo"; \
	else rm -f ".deps/ftw_16.Tpo"; exit 1; \
	fi
echo timestamp > ftw_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_32.lo -MD -MP -MF ".deps/ftw_32.Tpo" \
	  -c -o ftw_32.lo `test -f 'ftw_32.c' || echo './'`ftw_32.c; \
	then mv ".deps/ftw_32.Tpo" ".deps/ftw_32.Plo"; \
	else rm -f ".deps/ftw_32.Tpo"; exit 1; \
	fi
echo timestamp > ftw_7.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_8.lo -MD -MP -MF .deps/ftw_8.Tpo -c ftw_8.c  -fno-common -DPIC -o ftw_8.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftw_64.lo -MD -MP -MF ".deps/ftw_64.Tpo" \
	  -c -o ftw_64.lo `test -f 'ftw_64.c' || echo './'`ftw_64.c; \
	then mv ".deps/ftw_64.Tpo" ".deps/ftw_64.Plo"; \
	else rm -f ".deps/ftw_64.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_9.lo -MD -MP -MF .deps/ftw_9.Tpo -c ftw_9.c  -fno-common -DPIC -o ftw_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_10.lo -MD -MP -MF .deps/ftw_10.Tpo -c ftw_10.c  -fno-common -DPIC -o ftw_10.o
echo timestamp > ftw_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_1.lo -MD -MP -MF ".deps/fni_1.Tpo" \
	  -c -o fni_1.lo `test -f 'fni_1.c' || echo './'`fni_1.c; \
	then mv ".deps/fni_1.Tpo" ".deps/fni_1.Plo"; \
	else rm -f ".deps/fni_1.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_16.lo -MD -MP -MF .deps/ftw_16.Tpo -c ftw_16.c  -fno-common -DPIC -o ftw_16.o
echo timestamp > fn_64.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_2.lo -MD -MP -MF ".deps/fni_2.Tpo" \
	  -c -o fni_2.lo `test -f 'fni_2.c' || echo './'`fni_2.c; \
	then mv ".deps/fni_2.Tpo" ".deps/fni_2.Plo"; \
	else rm -f ".deps/fni_2.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_32.lo -MD -MP -MF .deps/ftw_32.Tpo -c ftw_32.c  -fno-common -DPIC -o ftw_32.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_64.lo -MD -MP -MF .deps/ftw_64.Tpo -c ftw_64.c  -fno-common -DPIC -o ftw_64.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_1.lo -MD -MP -MF .deps/fni_1.Tpo -c fni_1.c  -fno-common -DPIC -o fni_1.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_2.lo -MD -MP -MF .deps/fni_2.Tpo -c fni_2.c  -fno-common -DPIC -o fni_2.o
echo timestamp > ftw_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_3.lo -MD -MP -MF ".deps/fni_3.Tpo" \
	  -c -o fni_3.lo `test -f 'fni_3.c' || echo './'`fni_3.c; \
	then mv ".deps/fni_3.Tpo" ".deps/fni_3.Plo"; \
	else rm -f ".deps/fni_3.Tpo"; exit 1; \
	fi
echo timestamp > ftw_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_4.lo -MD -MP -MF ".deps/fni_4.Tpo" \
	  -c -o fni_4.lo `test -f 'fni_4.c' || echo './'`fni_4.c; \
	then mv ".deps/fni_4.Tpo" ".deps/fni_4.Plo"; \
	else rm -f ".deps/fni_4.Tpo"; exit 1; \
	fi
echo timestamp > ftw_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_5.lo -MD -MP -MF ".deps/fni_5.Tpo" \
	  -c -o fni_5.lo `test -f 'fni_5.c' || echo './'`fni_5.c; \
	then mv ".deps/fni_5.Tpo" ".deps/fni_5.Plo"; \
	else rm -f ".deps/fni_5.Tpo"; exit 1; \
	fi
echo timestamp > ftw_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_6.lo -MD -MP -MF ".deps/fni_6.Tpo" \
	  -c -o fni_6.lo `test -f 'fni_6.c' || echo './'`fni_6.c; \
	then mv ".deps/fni_6.Tpo" ".deps/fni_6.Plo"; \
	else rm -f ".deps/fni_6.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_3.lo -MD -MP -MF .deps/fni_3.Tpo -c fni_3.c  -fno-common -DPIC -o fni_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_4.lo -MD -MP -MF .deps/fni_4.Tpo -c fni_4.c  -fno-common -DPIC -o fni_4.o
echo timestamp > fni_1.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_5.lo -MD -MP -MF .deps/fni_5.Tpo -c fni_5.c  -fno-common -DPIC -o fni_5.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_7.lo -MD -MP -MF ".deps/fni_7.Tpo" \
	  -c -o fni_7.lo `test -f 'fni_7.c' || echo './'`fni_7.c; \
	then mv ".deps/fni_7.Tpo" ".deps/fni_7.Plo"; \
	else rm -f ".deps/fni_7.Tpo"; exit 1; \
	fi
echo timestamp > ftw_32.lo
echo timestamp > fni_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_8.lo -MD -MP -MF ".deps/fni_8.Tpo" \
	  -c -o fni_8.lo `test -f 'fni_8.c' || echo './'`fni_8.c; \
	then mv ".deps/fni_8.Tpo" ".deps/fni_8.Plo"; \
	else rm -f ".deps/fni_8.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_9.lo -MD -MP -MF ".deps/fni_9.Tpo" \
	  -c -o fni_9.lo `test -f 'fni_9.c' || echo './'`fni_9.c; \
	then mv ".deps/fni_9.Tpo" ".deps/fni_9.Plo"; \
	else rm -f ".deps/fni_9.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_6.lo -MD -MP -MF .deps/fni_6.Tpo -c fni_6.c  -fno-common -DPIC -o fni_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_7.lo -MD -MP -MF .deps/fni_7.Tpo -c fni_7.c  -fno-common -DPIC -o fni_7.o
echo timestamp > ftw_64.lo
echo timestamp > fni_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_10.lo -MD -MP -MF ".deps/fni_10.Tpo" \
	  -c -o fni_10.lo `test -f 'fni_10.c' || echo './'`fni_10.c; \
	then mv ".deps/fni_10.Tpo" ".deps/fni_10.Plo"; \
	else rm -f ".deps/fni_10.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_11.lo -MD -MP -MF ".deps/fni_11.Tpo" \
	  -c -o fni_11.lo `test -f 'fni_11.c' || echo './'`fni_11.c; \
	then mv ".deps/fni_11.Tpo" ".deps/fni_11.Plo"; \
	else rm -f ".deps/fni_11.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_9.lo -MD -MP -MF .deps/fni_9.Tpo -c fni_9.c  -fno-common -DPIC -o fni_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_8.lo -MD -MP -MF .deps/fni_8.Tpo -c fni_8.c  -fno-common -DPIC -o fni_8.o
echo timestamp > fni_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_12.lo -MD -MP -MF ".deps/fni_12.Tpo" \
	  -c -o fni_12.lo `test -f 'fni_12.c' || echo './'`fni_12.c; \
	then mv ".deps/fni_12.Tpo" ".deps/fni_12.Plo"; \
	else rm -f ".deps/fni_12.Tpo"; exit 1; \
	fi
echo timestamp > fni_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_13.lo -MD -MP -MF ".deps/fni_13.Tpo" \
	  -c -o fni_13.lo `test -f 'fni_13.c' || echo './'`fni_13.c; \
	then mv ".deps/fni_13.Tpo" ".deps/fni_13.Plo"; \
	else rm -f ".deps/fni_13.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_10.lo -MD -MP -MF .deps/fni_10.Tpo -c fni_10.c  -fno-common -DPIC -o fni_10.o
echo timestamp > fni_6.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_11.lo -MD -MP -MF .deps/fni_11.Tpo -c fni_11.c  -fno-common -DPIC -o fni_11.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_14.lo -MD -MP -MF ".deps/fni_14.Tpo" \
	  -c -o fni_14.lo `test -f 'fni_14.c' || echo './'`fni_14.c; \
	then mv ".deps/fni_14.Tpo" ".deps/fni_14.Plo"; \
	else rm -f ".deps/fni_14.Tpo"; exit 1; \
	fi
echo timestamp > fni_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_15.lo -MD -MP -MF ".deps/fni_15.Tpo" \
	  -c -o fni_15.lo `test -f 'fni_15.c' || echo './'`fni_15.c; \
	then mv ".deps/fni_15.Tpo" ".deps/fni_15.Plo"; \
	else rm -f ".deps/fni_15.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_12.lo -MD -MP -MF .deps/fni_12.Tpo -c fni_12.c  -fno-common -DPIC -o fni_12.o
echo timestamp > fni_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_16.lo -MD -MP -MF ".deps/fni_16.Tpo" \
	  -c -o fni_16.lo `test -f 'fni_16.c' || echo './'`fni_16.c; \
	then mv ".deps/fni_16.Tpo" ".deps/fni_16.Plo"; \
	else rm -f ".deps/fni_16.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_13.lo -MD -MP -MF .deps/fni_13.Tpo -c fni_13.c  -fno-common -DPIC -o fni_13.o
echo timestamp > fni_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_32.lo -MD -MP -MF ".deps/fni_32.Tpo" \
	  -c -o fni_32.lo `test -f 'fni_32.c' || echo './'`fni_32.c; \
	then mv ".deps/fni_32.Tpo" ".deps/fni_32.Plo"; \
	else rm -f ".deps/fni_32.Tpo"; exit 1; \
	fi
echo timestamp > fni_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fni_64.lo -MD -MP -MF ".deps/fni_64.Tpo" \
	  -c -o fni_64.lo `test -f 'fni_64.c' || echo './'`fni_64.c; \
	then mv ".deps/fni_64.Tpo" ".deps/fni_64.Plo"; \
	else rm -f ".deps/fni_64.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_14.lo -MD -MP -MF .deps/fni_14.Tpo -c fni_14.c  -fno-common -DPIC -o fni_14.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_15.lo -MD -MP -MF .deps/fni_15.Tpo -c fni_15.c  -fno-common -DPIC -o fni_15.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_16.lo -MD -MP -MF .deps/fni_16.Tpo -c fni_16.c  -fno-common -DPIC -o fni_16.o
echo timestamp > fni_12.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_64.lo -MD -MP -MF .deps/fni_64.Tpo -c fni_64.c  -fno-common -DPIC -o fni_64.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_2.lo -MD -MP -MF ".deps/ftwi_2.Tpo" \
	  -c -o ftwi_2.lo `test -f 'ftwi_2.c' || echo './'`ftwi_2.c; \
	then mv ".deps/ftwi_2.Tpo" ".deps/ftwi_2.Plo"; \
	else rm -f ".deps/ftwi_2.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_32.lo -MD -MP -MF .deps/fni_32.Tpo -c fni_32.c  -fno-common -DPIC -o fni_32.o
echo timestamp > fni_11.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_3.lo -MD -MP -MF ".deps/ftwi_3.Tpo" \
	  -c -o ftwi_3.lo `test -f 'ftwi_3.c' || echo './'`ftwi_3.c; \
	then mv ".deps/ftwi_3.Tpo" ".deps/ftwi_3.Plo"; \
	else rm -f ".deps/ftwi_3.Tpo"; exit 1; \
	fi
echo timestamp > fni_13.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_4.lo -MD -MP -MF ".deps/ftwi_4.Tpo" \
	  -c -o ftwi_4.lo `test -f 'ftwi_4.c' || echo './'`ftwi_4.c; \
	then mv ".deps/ftwi_4.Tpo" ".deps/ftwi_4.Plo"; \
	else rm -f ".deps/ftwi_4.Tpo"; exit 1; \
	fi
echo timestamp > fni_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_5.lo -MD -MP -MF ".deps/ftwi_5.Tpo" \
	  -c -o ftwi_5.lo `test -f 'ftwi_5.c' || echo './'`ftwi_5.c; \
	then mv ".deps/ftwi_5.Tpo" ".deps/ftwi_5.Plo"; \
	else rm -f ".deps/ftwi_5.Tpo"; exit 1; \
	fi
echo timestamp > fni_15.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_6.lo -MD -MP -MF ".deps/ftwi_6.Tpo" \
	  -c -o ftwi_6.lo `test -f 'ftwi_6.c' || echo './'`ftwi_6.c; \
	then mv ".deps/ftwi_6.Tpo" ".deps/ftwi_6.Plo"; \
	else rm -f ".deps/ftwi_6.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_2.lo -MD -MP -MF .deps/ftwi_2.Tpo -c ftwi_2.c  -fno-common -DPIC -o ftwi_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_3.lo -MD -MP -MF .deps/ftwi_3.Tpo -c ftwi_3.c  -fno-common -DPIC -o ftwi_3.o
echo timestamp > fni_14.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_7.lo -MD -MP -MF ".deps/ftwi_7.Tpo" \
	  -c -o ftwi_7.lo `test -f 'ftwi_7.c' || echo './'`ftwi_7.c; \
	then mv ".deps/ftwi_7.Tpo" ".deps/ftwi_7.Plo"; \
	else rm -f ".deps/ftwi_7.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_4.lo -MD -MP -MF .deps/ftwi_4.Tpo -c ftwi_4.c  -fno-common -DPIC -o ftwi_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_5.lo -MD -MP -MF .deps/ftwi_5.Tpo -c ftwi_5.c  -fno-common -DPIC -o ftwi_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_6.lo -MD -MP -MF .deps/ftwi_6.Tpo -c ftwi_6.c  -fno-common -DPIC -o ftwi_6.o
echo timestamp > fni_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_8.lo -MD -MP -MF ".deps/ftwi_8.Tpo" \
	  -c -o ftwi_8.lo `test -f 'ftwi_8.c' || echo './'`ftwi_8.c; \
	then mv ".deps/ftwi_8.Tpo" ".deps/ftwi_8.Plo"; \
	else rm -f ".deps/ftwi_8.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_2.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_7.lo -MD -MP -MF .deps/ftwi_7.Tpo -c ftwi_7.c  -fno-common -DPIC -o ftwi_7.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_9.lo -MD -MP -MF ".deps/ftwi_9.Tpo" \
	  -c -o ftwi_9.lo `test -f 'ftwi_9.c' || echo './'`ftwi_9.c; \
	then mv ".deps/ftwi_9.Tpo" ".deps/ftwi_9.Plo"; \
	else rm -f ".deps/ftwi_9.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_10.lo -MD -MP -MF ".deps/ftwi_10.Tpo" \
	  -c -o ftwi_10.lo `test -f 'ftwi_10.c' || echo './'`ftwi_10.c; \
	then mv ".deps/ftwi_10.Tpo" ".deps/ftwi_10.Plo"; \
	else rm -f ".deps/ftwi_10.Tpo"; exit 1; \
	fi
echo timestamp > fni_64.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_16.lo -MD -MP -MF ".deps/ftwi_16.Tpo" \
	  -c -o ftwi_16.lo `test -f 'ftwi_16.c' || echo './'`ftwi_16.c; \
	then mv ".deps/ftwi_16.Tpo" ".deps/ftwi_16.Plo"; \
	else rm -f ".deps/ftwi_16.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_32.lo -MD -MP -MF ".deps/ftwi_32.Tpo" \
	  -c -o ftwi_32.lo `test -f 'ftwi_32.c' || echo './'`ftwi_32.c; \
	then mv ".deps/ftwi_32.Tpo" ".deps/ftwi_32.Plo"; \
	else rm -f ".deps/ftwi_32.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT ftwi_64.lo -MD -MP -MF ".deps/ftwi_64.Tpo" \
	  -c -o ftwi_64.lo `test -f 'ftwi_64.c' || echo './'`ftwi_64.c; \
	then mv ".deps/ftwi_64.Tpo" ".deps/ftwi_64.Plo"; \
	else rm -f ".deps/ftwi_64.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_8.lo -MD -MP -MF .deps/ftwi_8.Tpo -c ftwi_8.c  -fno-common -DPIC -o ftwi_8.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_9.lo -MD -MP -MF .deps/ftwi_9.Tpo -c ftwi_9.c  -fno-common -DPIC -o ftwi_9.o
echo timestamp > ftwi_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT timer.lo -MD -MP -MF ".deps/timer.Tpo" \
	  -c -o timer.lo `test -f 'timer.c' || echo './'`timer.c; \
	then mv ".deps/timer.Tpo" ".deps/timer.Plo"; \
	else rm -f ".deps/timer.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_10.lo -MD -MP -MF .deps/ftwi_10.Tpo -c ftwi_10.c  -fno-common -DPIC -o ftwi_10.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_16.lo -MD -MP -MF .deps/ftwi_16.Tpo -c ftwi_16.c  -fno-common -DPIC -o ftwi_16.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_32.lo -MD -MP -MF .deps/ftwi_32.Tpo -c ftwi_32.c  -fno-common -DPIC -o ftwi_32.o
echo timestamp > ftwi_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT config.lo -MD -MP -MF ".deps/config.Tpo" \
	  -c -o config.lo `test -f 'config.c' || echo './'`config.c; \
	then mv ".deps/config.Tpo" ".deps/config.Plo"; \
	else rm -f ".deps/config.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_64.lo -MD -MP -MF .deps/ftwi_64.Tpo -c ftwi_64.c  -fno-common -DPIC -o ftwi_64.o
echo timestamp > ftwi_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT planner.lo -MD -MP -MF ".deps/planner.Tpo" \
	  -c -o planner.lo `test -f 'planner.c' || echo './'`planner.c; \
	then mv ".deps/planner.Tpo" ".deps/planner.Plo"; \
	else rm -f ".deps/planner.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT timer.lo -MD -MP -MF .deps/timer.Tpo -c timer.c  -fno-common -DPIC -o timer.o
echo timestamp > ftwi_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT twiddle.lo -MD -MP -MF ".deps/twiddle.Tpo" \
	  -c -o twiddle.lo `test -f 'twiddle.c' || echo './'`twiddle.c; \
	then mv ".deps/twiddle.Tpo" ".deps/twiddle.Plo"; \
	else rm -f ".deps/twiddle.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_16.lo
echo timestamp > ftwi_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT executor.lo -MD -MP -MF ".deps/executor.Tpo" \
	  -c -o executor.lo `test -f 'executor.c' || echo './'`executor.c; \
	then mv ".deps/executor.Tpo" ".deps/executor.Plo"; \
	else rm -f ".deps/executor.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT generic.lo -MD -MP -MF ".deps/generic.Tpo" \
	  -c -o generic.lo `test -f 'generic.c' || echo './'`generic.c; \
	then mv ".deps/generic.Tpo" ".deps/generic.Plo"; \
	else rm -f ".deps/generic.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT config.lo -MD -MP -MF .deps/config.Tpo -c config.c  -fno-common -DPIC -o config.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT planner.lo -MD -MP -MF .deps/planner.Tpo -c planner.c  -fno-common -DPIC -o planner.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT twiddle.lo -MD -MP -MF .deps/twiddle.Tpo -c twiddle.c  -fno-common -DPIC -o twiddle.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT executor.lo -MD -MP -MF .deps/executor.Tpo -c executor.c  -fno-common -DPIC -o executor.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT generic.lo -MD -MP -MF .deps/generic.Tpo -c generic.c  -fno-common -DPIC -o generic.o
echo timestamp > timer.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fftwnd.lo -MD -MP -MF ".deps/fftwnd.Tpo" \
	  -c -o fftwnd.lo `test -f 'fftwnd.c' || echo './'`fftwnd.c; \
	then mv ".deps/fftwnd.Tpo" ".deps/fftwnd.Plo"; \
	else rm -f ".deps/fftwnd.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT malloc.lo -MD -MP -MF ".deps/malloc.Tpo" \
	  -c -o malloc.lo `test -f 'malloc.c' || echo './'`malloc.c; \
	then mv ".deps/malloc.Tpo" ".deps/malloc.Plo"; \
	else rm -f ".deps/malloc.Tpo"; exit 1; \
	fi
echo timestamp > config.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT wisdom.lo -MD -MP -MF ".deps/wisdom.Tpo" \
	  -c -o wisdom.lo `test -f 'wisdom.c' || echo './'`wisdom.c; \
	then mv ".deps/wisdom.Tpo" ".deps/wisdom.Plo"; \
	else rm -f ".deps/wisdom.Tpo"; exit 1; \
	fi
echo timestamp > ftwi_64.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT wisdomio.lo -MD -MP -MF ".deps/wisdomio.Tpo" \
	  -c -o wisdomio.lo `test -f 'wisdomio.c' || echo './'`wisdomio.c; \
	then mv ".deps/wisdomio.Tpo" ".deps/wisdomio.Plo"; \
	else rm -f ".deps/wisdomio.Tpo"; exit 1; \
	fi
echo timestamp > twiddle.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT putils.lo -MD -MP -MF ".deps/putils.Tpo" \
	  -c -o putils.lo `test -f 'putils.c' || echo './'`putils.c; \
	then mv ".deps/putils.Tpo" ".deps/putils.Plo"; \
	else rm -f ".deps/putils.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fftwnd.lo -MD -MP -MF .deps/fftwnd.Tpo -c fftwnd.c  -fno-common -DPIC -o fftwnd.o
echo timestamp > planner.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT malloc.lo -MD -MP -MF .deps/malloc.Tpo -c malloc.c  -fno-common -DPIC -o malloc.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT rader.lo -MD -MP -MF ".deps/rader.Tpo" \
	  -c -o rader.lo `test -f 'rader.c' || echo './'`rader.c; \
	then mv ".deps/rader.Tpo" ".deps/rader.Plo"; \
	else rm -f ".deps/rader.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT wisdom.lo -MD -MP -MF .deps/wisdom.Tpo -c wisdom.c  -fno-common -DPIC -o wisdom.o
echo timestamp > generic.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I.     -MT fftwf77.lo -MD -MP -MF ".deps/fftwf77.Tpo" \
	  -c -o fftwf77.lo `test -f 'fftwf77.c' || echo './'`fftwf77.c; \
	then mv ".deps/fftwf77.Tpo" ".deps/fftwf77.Plo"; \
	else rm -f ".deps/fftwf77.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT wisdomio.lo -MD -MP -MF .deps/wisdomio.Tpo -c wisdomio.c  -fno-common -DPIC -o wisdomio.o
echo timestamp > executor.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT putils.lo -MD -MP -MF .deps/putils.Tpo -c putils.c  -fno-common -DPIC -o putils.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT rader.lo -MD -MP -MF .deps/rader.Tpo -c rader.c  -fno-common -DPIC -o rader.o
echo timestamp > malloc.lo
echo timestamp > wisdom.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fftwf77.lo -MD -MP -MF .deps/fftwf77.Tpo -c fftwf77.c  -fno-common -DPIC -o fftwf77.o
echo timestamp > wisdomio.lo
echo timestamp > fftwnd.lo
echo timestamp > putils.lo
echo timestamp > rader.lo
echo timestamp > fftwf77.lo
/bin/sh ../libtool --mode=link cc     -o libfftw.la -rpath /usr/local/lib -version-info 2:7:0 fn_1.lo fn_2.lo fn_3.lo fn_4.lo fn_5.lo fn_6.lo fn_7.lo fn_8.lo fn_9.lo fn_10.lo fn_11.lo fn_12.lo fn_13.lo fn_14.lo fn_15.lo fn_16.lo fn_32.lo fn_64.lo ftw_2.lo ftw_3.lo ftw_4.lo ftw_5.lo ftw_6.lo ftw_7.lo ftw_8.lo ftw_9.lo ftw_10.lo ftw_16.lo ftw_32.lo ftw_64.lo fni_1.lo fni_2.lo fni_3.lo fni_4.lo fni_5.lo fni_6.lo fni_7.lo fni_8.lo fni_9.lo fni_10.lo fni_11.lo fni_12.lo fni_13.lo fni_14.lo fni_15.lo fni_16.lo fni_32.lo fni_64.lo ftwi_2.lo ftwi_3.lo ftwi_4.lo ftwi_5.lo ftwi_6.lo ftwi_7.lo ftwi_8.lo ftwi_9.lo ftwi_10.lo ftwi_16.lo ftwi_32.lo ftwi_64.lo timer.lo config.lo planner.lo twiddle.lo executor.lo generic.lo fftwnd.lo malloc.lo wisdom.lo wisdomio.lo putils.lo rader.lo fftwf77.lo  -lm 
mkdir .libs
rm -fr .libs/libfftw.la .libs/libfftw.* .libs/libfftw.*
ar cru .libs/libfftw.a  fn_1.o fn_2.o fn_3.o fn_4.o fn_5.o fn_6.o fn_7.o fn_8.o fn_9.o fn_10.o fn_11.o fn_12.o fn_13.o fn_14.o fn_15.o fn_16.o fn_32.o fn_64.o ftw_2.o ftw_3.o ftw_4.o ftw_5.o ftw_6.o ftw_7.o ftw_8.o ftw_9.o ftw_10.o ftw_16.o ftw_32.o ftw_64.o fni_1.o fni_2.o fni_3.o fni_4.o fni_5.o fni_6.o fni_7.o fni_8.o fni_9.o fni_10.o fni_11.o fni_12.o fni_13.o fni_14.o fni_15.o fni_16.o fni_32.o fni_64.o ftwi_2.o ftwi_3.o ftwi_4.o ftwi_5.o ftwi_6.o ftwi_7.o ftwi_8.o ftwi_9.o ftwi_10.o ftwi_16.o ftwi_32.o ftwi_64.o timer.o config.o planner.o twiddle.o executor.o generic.o fftwnd.o malloc.o wisdom.o wisdomio.o putils.o rader.o fftwf77.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libfftw.a(fftwf77.o) has no symbols
ranlib .libs/libfftw.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libfftw.a(fftwf77.o) has no symbols
creating libfftw.la
(cd .libs && rm -f libfftw.la && ln -s ../libfftw.la libfftw.la)
Making all in rfftw
cd .. && /bin/sh ./config.status rfftw/Makefile depfiles
config.status: creating rfftw/Makefile
config.status: WARNING:  'rfftw/Makefile.in' seems to ignore the --datarootdir setting
config.status: executing depfiles commands
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_1.lo -MD -MP -MF ".deps/frc_1.Tpo" \
	  -c -o frc_1.lo `test -f 'frc_1.c' || echo './'`frc_1.c; \
	then mv ".deps/frc_1.Tpo" ".deps/frc_1.Plo"; \
	else rm -f ".deps/frc_1.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_2.lo -MD -MP -MF ".deps/frc_2.Tpo" \
	  -c -o frc_2.lo `test -f 'frc_2.c' || echo './'`frc_2.c; \
	then mv ".deps/frc_2.Tpo" ".deps/frc_2.Plo"; \
	else rm -f ".deps/frc_2.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_3.lo -MD -MP -MF ".deps/frc_3.Tpo" \
	  -c -o frc_3.lo `test -f 'frc_3.c' || echo './'`frc_3.c; \
	then mv ".deps/frc_3.Tpo" ".deps/frc_3.Plo"; \
	else rm -f ".deps/frc_3.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_4.lo -MD -MP -MF ".deps/frc_4.Tpo" \
	  -c -o frc_4.lo `test -f 'frc_4.c' || echo './'`frc_4.c; \
	then mv ".deps/frc_4.Tpo" ".deps/frc_4.Plo"; \
	else rm -f ".deps/frc_4.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_5.lo -MD -MP -MF ".deps/frc_5.Tpo" \
	  -c -o frc_5.lo `test -f 'frc_5.c' || echo './'`frc_5.c; \
	then mv ".deps/frc_5.Tpo" ".deps/frc_5.Plo"; \
	else rm -f ".deps/frc_5.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_6.lo -MD -MP -MF ".deps/frc_6.Tpo" \
	  -c -o frc_6.lo `test -f 'frc_6.c' || echo './'`frc_6.c; \
	then mv ".deps/frc_6.Tpo" ".deps/frc_6.Plo"; \
	else rm -f ".deps/frc_6.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_7.lo -MD -MP -MF ".deps/frc_7.Tpo" \
	  -c -o frc_7.lo `test -f 'frc_7.c' || echo './'`frc_7.c; \
	then mv ".deps/frc_7.Tpo" ".deps/frc_7.Plo"; \
	else rm -f ".deps/frc_7.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_8.lo -MD -MP -MF ".deps/frc_8.Tpo" \
	  -c -o frc_8.lo `test -f 'frc_8.c' || echo './'`frc_8.c; \
	then mv ".deps/frc_8.Tpo" ".deps/frc_8.Plo"; \
	else rm -f ".deps/frc_8.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_5.lo -MD -MP -MF .deps/frc_5.Tpo -c frc_5.c  -fno-common -DPIC -o frc_5.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_7.lo -MD -MP -MF .deps/frc_7.Tpo -c frc_7.c  -fno-common -DPIC -o frc_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_3.lo -MD -MP -MF .deps/frc_3.Tpo -c frc_3.c  -fno-common -DPIC -o frc_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_4.lo -MD -MP -MF .deps/frc_4.Tpo -c frc_4.c  -fno-common -DPIC -o frc_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_2.lo -MD -MP -MF .deps/frc_2.Tpo -c frc_2.c  -fno-common -DPIC -o frc_2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_6.lo -MD -MP -MF .deps/frc_6.Tpo -c frc_6.c  -fno-common -DPIC -o frc_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_1.lo -MD -MP -MF .deps/frc_1.Tpo -c frc_1.c  -fno-common -DPIC -o frc_1.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_8.lo -MD -MP -MF .deps/frc_8.Tpo -c frc_8.c  -fno-common -DPIC -o frc_8.o
echo timestamp > frc_1.lo
echo timestamp > frc_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_9.lo -MD -MP -MF ".deps/frc_9.Tpo" \
	  -c -o frc_9.lo `test -f 'frc_9.c' || echo './'`frc_9.c; \
	then mv ".deps/frc_9.Tpo" ".deps/frc_9.Plo"; \
	else rm -f ".deps/frc_9.Tpo"; exit 1; \
	fi
echo timestamp > frc_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_10.lo -MD -MP -MF ".deps/frc_10.Tpo" \
	  -c -o frc_10.lo `test -f 'frc_10.c' || echo './'`frc_10.c; \
	then mv ".deps/frc_10.Tpo" ".deps/frc_10.Plo"; \
	else rm -f ".deps/frc_10.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_11.lo -MD -MP -MF ".deps/frc_11.Tpo" \
	  -c -o frc_11.lo `test -f 'frc_11.c' || echo './'`frc_11.c; \
	then mv ".deps/frc_11.Tpo" ".deps/frc_11.Plo"; \
	else rm -f ".deps/frc_11.Tpo"; exit 1; \
	fi
echo timestamp > frc_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_12.lo -MD -MP -MF ".deps/frc_12.Tpo" \
	  -c -o frc_12.lo `test -f 'frc_12.c' || echo './'`frc_12.c; \
	then mv ".deps/frc_12.Tpo" ".deps/frc_12.Plo"; \
	else rm -f ".deps/frc_12.Tpo"; exit 1; \
	fi
echo timestamp > frc_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_13.lo -MD -MP -MF ".deps/frc_13.Tpo" \
	  -c -o frc_13.lo `test -f 'frc_13.c' || echo './'`frc_13.c; \
	then mv ".deps/frc_13.Tpo" ".deps/frc_13.Plo"; \
	else rm -f ".deps/frc_13.Tpo"; exit 1; \
	fi
echo timestamp > frc_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_14.lo -MD -MP -MF ".deps/frc_14.Tpo" \
	  -c -o frc_14.lo `test -f 'frc_14.c' || echo './'`frc_14.c; \
	then mv ".deps/frc_14.Tpo" ".deps/frc_14.Plo"; \
	else rm -f ".deps/frc_14.Tpo"; exit 1; \
	fi
echo timestamp > frc_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_15.lo -MD -MP -MF ".deps/frc_15.Tpo" \
	  -c -o frc_15.lo `test -f 'frc_15.c' || echo './'`frc_15.c; \
	then mv ".deps/frc_15.Tpo" ".deps/frc_15.Plo"; \
	else rm -f ".deps/frc_15.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_11.lo -MD -MP -MF .deps/frc_11.Tpo -c frc_11.c  -fno-common -DPIC -o frc_11.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_10.lo -MD -MP -MF .deps/frc_10.Tpo -c frc_10.c  -fno-common -DPIC -o frc_10.o
echo timestamp > frc_4.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_9.lo -MD -MP -MF .deps/frc_9.Tpo -c frc_9.c  -fno-common -DPIC -o frc_9.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_16.lo -MD -MP -MF ".deps/frc_16.Tpo" \
	  -c -o frc_16.lo `test -f 'frc_16.c' || echo './'`frc_16.c; \
	then mv ".deps/frc_16.Tpo" ".deps/frc_16.Plo"; \
	else rm -f ".deps/frc_16.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_12.lo -MD -MP -MF .deps/frc_12.Tpo -c frc_12.c  -fno-common -DPIC -o frc_12.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_13.lo -MD -MP -MF .deps/frc_13.Tpo -c frc_13.c  -fno-common -DPIC -o frc_13.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_14.lo -MD -MP -MF .deps/frc_14.Tpo -c frc_14.c  -fno-common -DPIC -o frc_14.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_15.lo -MD -MP -MF .deps/frc_15.Tpo -c frc_15.c  -fno-common -DPIC -o frc_15.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_16.lo -MD -MP -MF .deps/frc_16.Tpo -c frc_16.c  -fno-common -DPIC -o frc_16.o
echo timestamp > frc_13.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_32.lo -MD -MP -MF ".deps/frc_32.Tpo" \
	  -c -o frc_32.lo `test -f 'frc_32.c' || echo './'`frc_32.c; \
	then mv ".deps/frc_32.Tpo" ".deps/frc_32.Plo"; \
	else rm -f ".deps/frc_32.Tpo"; exit 1; \
	fi
echo timestamp > frc_12.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_64.lo -MD -MP -MF ".deps/frc_64.Tpo" \
	  -c -o frc_64.lo `test -f 'frc_64.c' || echo './'`frc_64.c; \
	then mv ".deps/frc_64.Tpo" ".deps/frc_64.Plo"; \
	else rm -f ".deps/frc_64.Tpo"; exit 1; \
	fi
echo timestamp > frc_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT frc_128.lo -MD -MP -MF ".deps/frc_128.Tpo" \
	  -c -o frc_128.lo `test -f 'frc_128.c' || echo './'`frc_128.c; \
	then mv ".deps/frc_128.Tpo" ".deps/frc_128.Plo"; \
	else rm -f ".deps/frc_128.Tpo"; exit 1; \
	fi
echo timestamp > frc_11.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_2.lo -MD -MP -MF ".deps/fhf_2.Tpo" \
	  -c -o fhf_2.lo `test -f 'fhf_2.c' || echo './'`fhf_2.c; \
	then mv ".deps/fhf_2.Tpo" ".deps/fhf_2.Plo"; \
	else rm -f ".deps/fhf_2.Tpo"; exit 1; \
	fi
echo timestamp > frc_9.lo
echo timestamp > frc_14.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_3.lo -MD -MP -MF ".deps/fhf_3.Tpo" \
	  -c -o fhf_3.lo `test -f 'fhf_3.c' || echo './'`fhf_3.c; \
	then mv ".deps/fhf_3.Tpo" ".deps/fhf_3.Plo"; \
	else rm -f ".deps/fhf_3.Tpo"; exit 1; \
	fi
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_4.lo -MD -MP -MF ".deps/fhf_4.Tpo" \
	  -c -o fhf_4.lo `test -f 'fhf_4.c' || echo './'`fhf_4.c; \
	then mv ".deps/fhf_4.Tpo" ".deps/fhf_4.Plo"; \
	else rm -f ".deps/fhf_4.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_32.lo -MD -MP -MF .deps/frc_32.Tpo -c frc_32.c  -fno-common -DPIC -o frc_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_64.lo -MD -MP -MF .deps/frc_64.Tpo -c frc_64.c  -fno-common -DPIC -o frc_64.o
echo timestamp > frc_15.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_5.lo -MD -MP -MF ".deps/fhf_5.Tpo" \
	  -c -o fhf_5.lo `test -f 'fhf_5.c' || echo './'`fhf_5.c; \
	then mv ".deps/fhf_5.Tpo" ".deps/fhf_5.Plo"; \
	else rm -f ".deps/fhf_5.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_128.lo -MD -MP -MF .deps/frc_128.Tpo -c frc_128.c  -fno-common -DPIC -o frc_128.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_2.lo -MD -MP -MF .deps/fhf_2.Tpo -c fhf_2.c  -fno-common -DPIC -o fhf_2.o
echo timestamp > frc_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_6.lo -MD -MP -MF ".deps/fhf_6.Tpo" \
	  -c -o fhf_6.lo `test -f 'fhf_6.c' || echo './'`fhf_6.c; \
	then mv ".deps/fhf_6.Tpo" ".deps/fhf_6.Plo"; \
	else rm -f ".deps/fhf_6.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_3.lo -MD -MP -MF .deps/fhf_3.Tpo -c fhf_3.c  -fno-common -DPIC -o fhf_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_4.lo -MD -MP -MF .deps/fhf_4.Tpo -c fhf_4.c  -fno-common -DPIC -o fhf_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_5.lo -MD -MP -MF .deps/fhf_5.Tpo -c fhf_5.c  -fno-common -DPIC -o fhf_5.o
echo timestamp > fhf_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_7.lo -MD -MP -MF ".deps/fhf_7.Tpo" \
	  -c -o fhf_7.lo `test -f 'fhf_7.c' || echo './'`fhf_7.c; \
	then mv ".deps/fhf_7.Tpo" ".deps/fhf_7.Plo"; \
	else rm -f ".deps/fhf_7.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_6.lo -MD -MP -MF .deps/fhf_6.Tpo -c fhf_6.c  -fno-common -DPIC -o fhf_6.o
echo timestamp > frc_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_8.lo -MD -MP -MF ".deps/fhf_8.Tpo" \
	  -c -o fhf_8.lo `test -f 'fhf_8.c' || echo './'`fhf_8.c; \
	then mv ".deps/fhf_8.Tpo" ".deps/fhf_8.Plo"; \
	else rm -f ".deps/fhf_8.Tpo"; exit 1; \
	fi
echo timestamp > frc_64.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_9.lo -MD -MP -MF ".deps/fhf_9.Tpo" \
	  -c -o fhf_9.lo `test -f 'fhf_9.c' || echo './'`fhf_9.c; \
	then mv ".deps/fhf_9.Tpo" ".deps/fhf_9.Plo"; \
	else rm -f ".deps/fhf_9.Tpo"; exit 1; \
	fi
echo timestamp > fhf_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_10.lo -MD -MP -MF ".deps/fhf_10.Tpo" \
	  -c -o fhf_10.lo `test -f 'fhf_10.c' || echo './'`fhf_10.c; \
	then mv ".deps/fhf_10.Tpo" ".deps/fhf_10.Plo"; \
	else rm -f ".deps/fhf_10.Tpo"; exit 1; \
	fi
echo timestamp > fhf_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_16.lo -MD -MP -MF ".deps/fhf_16.Tpo" \
	  -c -o fhf_16.lo `test -f 'fhf_16.c' || echo './'`fhf_16.c; \
	then mv ".deps/fhf_16.Tpo" ".deps/fhf_16.Plo"; \
	else rm -f ".deps/fhf_16.Tpo"; exit 1; \
	fi
echo timestamp > frc_128.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_7.lo -MD -MP -MF .deps/fhf_7.Tpo -c fhf_7.c  -fno-common -DPIC -o fhf_7.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhf_32.lo -MD -MP -MF ".deps/fhf_32.Tpo" \
	  -c -o fhf_32.lo `test -f 'fhf_32.c' || echo './'`fhf_32.c; \
	then mv ".deps/fhf_32.Tpo" ".deps/fhf_32.Plo"; \
	else rm -f ".deps/fhf_32.Tpo"; exit 1; \
	fi
echo timestamp > fhf_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_1.lo -MD -MP -MF ".deps/fcr_1.Tpo" \
	  -c -o fcr_1.lo `test -f 'fcr_1.c' || echo './'`fcr_1.c; \
	then mv ".deps/fcr_1.Tpo" ".deps/fcr_1.Plo"; \
	else rm -f ".deps/fcr_1.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_8.lo -MD -MP -MF .deps/fhf_8.Tpo -c fhf_8.c  -fno-common -DPIC -o fhf_8.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_9.lo -MD -MP -MF .deps/fhf_9.Tpo -c fhf_9.c  -fno-common -DPIC -o fhf_9.o
echo timestamp > fhf_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_2.lo -MD -MP -MF ".deps/fcr_2.Tpo" \
	  -c -o fcr_2.lo `test -f 'fcr_2.c' || echo './'`fcr_2.c; \
	then mv ".deps/fcr_2.Tpo" ".deps/fcr_2.Plo"; \
	else rm -f ".deps/fcr_2.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_10.lo -MD -MP -MF .deps/fhf_10.Tpo -c fhf_10.c  -fno-common -DPIC -o fhf_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_16.lo -MD -MP -MF .deps/fhf_16.Tpo -c fhf_16.c  -fno-common -DPIC -o fhf_16.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_32.lo -MD -MP -MF .deps/fhf_32.Tpo -c fhf_32.c  -fno-common -DPIC -o fhf_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_1.lo -MD -MP -MF .deps/fcr_1.Tpo -c fcr_1.c  -fno-common -DPIC -o fcr_1.o
echo timestamp > fhf_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_3.lo -MD -MP -MF ".deps/fcr_3.Tpo" \
	  -c -o fcr_3.lo `test -f 'fcr_3.c' || echo './'`fcr_3.c; \
	then mv ".deps/fcr_3.Tpo" ".deps/fcr_3.Plo"; \
	else rm -f ".deps/fcr_3.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_2.lo -MD -MP -MF .deps/fcr_2.Tpo -c fcr_2.c  -fno-common -DPIC -o fcr_2.o
echo timestamp > fhf_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_4.lo -MD -MP -MF ".deps/fcr_4.Tpo" \
	  -c -o fcr_4.lo `test -f 'fcr_4.c' || echo './'`fcr_4.c; \
	then mv ".deps/fcr_4.Tpo" ".deps/fcr_4.Plo"; \
	else rm -f ".deps/fcr_4.Tpo"; exit 1; \
	fi
echo timestamp > fhf_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_5.lo -MD -MP -MF ".deps/fcr_5.Tpo" \
	  -c -o fcr_5.lo `test -f 'fcr_5.c' || echo './'`fcr_5.c; \
	then mv ".deps/fcr_5.Tpo" ".deps/fcr_5.Plo"; \
	else rm -f ".deps/fcr_5.Tpo"; exit 1; \
	fi
echo timestamp > fhf_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_6.lo -MD -MP -MF ".deps/fcr_6.Tpo" \
	  -c -o fcr_6.lo `test -f 'fcr_6.c' || echo './'`fcr_6.c; \
	then mv ".deps/fcr_6.Tpo" ".deps/fcr_6.Plo"; \
	else rm -f ".deps/fcr_6.Tpo"; exit 1; \
	fi
echo timestamp > fhf_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_7.lo -MD -MP -MF ".deps/fcr_7.Tpo" \
	  -c -o fcr_7.lo `test -f 'fcr_7.c' || echo './'`fcr_7.c; \
	then mv ".deps/fcr_7.Tpo" ".deps/fcr_7.Plo"; \
	else rm -f ".deps/fcr_7.Tpo"; exit 1; \
	fi
echo timestamp > fcr_1.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_8.lo -MD -MP -MF ".deps/fcr_8.Tpo" \
	  -c -o fcr_8.lo `test -f 'fcr_8.c' || echo './'`fcr_8.c; \
	then mv ".deps/fcr_8.Tpo" ".deps/fcr_8.Plo"; \
	else rm -f ".deps/fcr_8.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_3.lo -MD -MP -MF .deps/fcr_3.Tpo -c fcr_3.c  -fno-common -DPIC -o fcr_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_4.lo -MD -MP -MF .deps/fcr_4.Tpo -c fcr_4.c  -fno-common -DPIC -o fcr_4.o
echo timestamp > fhf_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_9.lo -MD -MP -MF ".deps/fcr_9.Tpo" \
	  -c -o fcr_9.lo `test -f 'fcr_9.c' || echo './'`fcr_9.c; \
	then mv ".deps/fcr_9.Tpo" ".deps/fcr_9.Plo"; \
	else rm -f ".deps/fcr_9.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_5.lo -MD -MP -MF .deps/fcr_5.Tpo -c fcr_5.c  -fno-common -DPIC -o fcr_5.o
echo timestamp > fcr_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_10.lo -MD -MP -MF ".deps/fcr_10.Tpo" \
	  -c -o fcr_10.lo `test -f 'fcr_10.c' || echo './'`fcr_10.c; \
	then mv ".deps/fcr_10.Tpo" ".deps/fcr_10.Plo"; \
	else rm -f ".deps/fcr_10.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_6.lo -MD -MP -MF .deps/fcr_6.Tpo -c fcr_6.c  -fno-common -DPIC -o fcr_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_7.lo -MD -MP -MF .deps/fcr_7.Tpo -c fcr_7.c  -fno-common -DPIC -o fcr_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_8.lo -MD -MP -MF .deps/fcr_8.Tpo -c fcr_8.c  -fno-common -DPIC -o fcr_8.o
echo timestamp > fcr_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_11.lo -MD -MP -MF ".deps/fcr_11.Tpo" \
	  -c -o fcr_11.lo `test -f 'fcr_11.c' || echo './'`fcr_11.c; \
	then mv ".deps/fcr_11.Tpo" ".deps/fcr_11.Plo"; \
	else rm -f ".deps/fcr_11.Tpo"; exit 1; \
	fi
echo timestamp > fcr_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_12.lo -MD -MP -MF ".deps/fcr_12.Tpo" \
	  -c -o fcr_12.lo `test -f 'fcr_12.c' || echo './'`fcr_12.c; \
	then mv ".deps/fcr_12.Tpo" ".deps/fcr_12.Plo"; \
	else rm -f ".deps/fcr_12.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_10.lo -MD -MP -MF .deps/fcr_10.Tpo -c fcr_10.c  -fno-common -DPIC -o fcr_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_9.lo -MD -MP -MF .deps/fcr_9.Tpo -c fcr_9.c  -fno-common -DPIC -o fcr_9.o
echo timestamp > fcr_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_13.lo -MD -MP -MF ".deps/fcr_13.Tpo" \
	  -c -o fcr_13.lo `test -f 'fcr_13.c' || echo './'`fcr_13.c; \
	then mv ".deps/fcr_13.Tpo" ".deps/fcr_13.Plo"; \
	else rm -f ".deps/fcr_13.Tpo"; exit 1; \
	fi
echo timestamp > fcr_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_14.lo -MD -MP -MF ".deps/fcr_14.Tpo" \
	  -c -o fcr_14.lo `test -f 'fcr_14.c' || echo './'`fcr_14.c; \
	then mv ".deps/fcr_14.Tpo" ".deps/fcr_14.Plo"; \
	else rm -f ".deps/fcr_14.Tpo"; exit 1; \
	fi
echo timestamp > fcr_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_15.lo -MD -MP -MF ".deps/fcr_15.Tpo" \
	  -c -o fcr_15.lo `test -f 'fcr_15.c' || echo './'`fcr_15.c; \
	then mv ".deps/fcr_15.Tpo" ".deps/fcr_15.Plo"; \
	else rm -f ".deps/fcr_15.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_11.lo -MD -MP -MF .deps/fcr_11.Tpo -c fcr_11.c  -fno-common -DPIC -o fcr_11.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_12.lo -MD -MP -MF .deps/fcr_12.Tpo -c fcr_12.c  -fno-common -DPIC -o fcr_12.o
echo timestamp > fcr_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_16.lo -MD -MP -MF ".deps/fcr_16.Tpo" \
	  -c -o fcr_16.lo `test -f 'fcr_16.c' || echo './'`fcr_16.c; \
	then mv ".deps/fcr_16.Tpo" ".deps/fcr_16.Plo"; \
	else rm -f ".deps/fcr_16.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_13.lo -MD -MP -MF .deps/fcr_13.Tpo -c fcr_13.c  -fno-common -DPIC -o fcr_13.o
echo timestamp > fcr_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_32.lo -MD -MP -MF ".deps/fcr_32.Tpo" \
	  -c -o fcr_32.lo `test -f 'fcr_32.c' || echo './'`fcr_32.c; \
	then mv ".deps/fcr_32.Tpo" ".deps/fcr_32.Plo"; \
	else rm -f ".deps/fcr_32.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_14.lo -MD -MP -MF .deps/fcr_14.Tpo -c fcr_14.c  -fno-common -DPIC -o fcr_14.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_15.lo -MD -MP -MF .deps/fcr_15.Tpo -c fcr_15.c  -fno-common -DPIC -o fcr_15.o
echo timestamp > fcr_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_64.lo -MD -MP -MF ".deps/fcr_64.Tpo" \
	  -c -o fcr_64.lo `test -f 'fcr_64.c' || echo './'`fcr_64.c; \
	then mv ".deps/fcr_64.Tpo" ".deps/fcr_64.Plo"; \
	else rm -f ".deps/fcr_64.Tpo"; exit 1; \
	fi
echo timestamp > fcr_11.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fcr_128.lo -MD -MP -MF ".deps/fcr_128.Tpo" \
	  -c -o fcr_128.lo `test -f 'fcr_128.c' || echo './'`fcr_128.c; \
	then mv ".deps/fcr_128.Tpo" ".deps/fcr_128.Plo"; \
	else rm -f ".deps/fcr_128.Tpo"; exit 1; \
	fi
echo timestamp > fcr_12.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_16.lo -MD -MP -MF .deps/fcr_16.Tpo -c fcr_16.c  -fno-common -DPIC -o fcr_16.o
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_2.lo -MD -MP -MF ".deps/fhb_2.Tpo" \
	  -c -o fhb_2.lo `test -f 'fhb_2.c' || echo './'`fhb_2.c; \
	then mv ".deps/fhb_2.Tpo" ".deps/fhb_2.Plo"; \
	else rm -f ".deps/fhb_2.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_32.lo -MD -MP -MF .deps/fcr_32.Tpo -c fcr_32.c  -fno-common -DPIC -o fcr_32.o
echo timestamp > fcr_13.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_3.lo -MD -MP -MF ".deps/fhb_3.Tpo" \
	  -c -o fhb_3.lo `test -f 'fhb_3.c' || echo './'`fhb_3.c; \
	then mv ".deps/fhb_3.Tpo" ".deps/fhb_3.Plo"; \
	else rm -f ".deps/fhb_3.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_64.lo -MD -MP -MF .deps/fcr_64.Tpo -c fcr_64.c  -fno-common -DPIC -o fcr_64.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_2.lo -MD -MP -MF .deps/fhb_2.Tpo -c fhb_2.c  -fno-common -DPIC -o fhb_2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_128.lo -MD -MP -MF .deps/fcr_128.Tpo -c fcr_128.c  -fno-common -DPIC -o fcr_128.o
echo timestamp > fcr_15.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_4.lo -MD -MP -MF ".deps/fhb_4.Tpo" \
	  -c -o fhb_4.lo `test -f 'fhb_4.c' || echo './'`fhb_4.c; \
	then mv ".deps/fhb_4.Tpo" ".deps/fhb_4.Plo"; \
	else rm -f ".deps/fhb_4.Tpo"; exit 1; \
	fi
echo timestamp > fcr_14.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_5.lo -MD -MP -MF ".deps/fhb_5.Tpo" \
	  -c -o fhb_5.lo `test -f 'fhb_5.c' || echo './'`fhb_5.c; \
	then mv ".deps/fhb_5.Tpo" ".deps/fhb_5.Plo"; \
	else rm -f ".deps/fhb_5.Tpo"; exit 1; \
	fi
echo timestamp > fcr_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_6.lo -MD -MP -MF ".deps/fhb_6.Tpo" \
	  -c -o fhb_6.lo `test -f 'fhb_6.c' || echo './'`fhb_6.c; \
	then mv ".deps/fhb_6.Tpo" ".deps/fhb_6.Plo"; \
	else rm -f ".deps/fhb_6.Tpo"; exit 1; \
	fi
echo timestamp > fcr_32.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_7.lo -MD -MP -MF ".deps/fhb_7.Tpo" \
	  -c -o fhb_7.lo `test -f 'fhb_7.c' || echo './'`fhb_7.c; \
	then mv ".deps/fhb_7.Tpo" ".deps/fhb_7.Plo"; \
	else rm -f ".deps/fhb_7.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_3.lo -MD -MP -MF .deps/fhb_3.Tpo -c fhb_3.c  -fno-common -DPIC -o fhb_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_4.lo -MD -MP -MF .deps/fhb_4.Tpo -c fhb_4.c  -fno-common -DPIC -o fhb_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_5.lo -MD -MP -MF .deps/fhb_5.Tpo -c fhb_5.c  -fno-common -DPIC -o fhb_5.o
echo timestamp > fhb_2.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_8.lo -MD -MP -MF ".deps/fhb_8.Tpo" \
	  -c -o fhb_8.lo `test -f 'fhb_8.c' || echo './'`fhb_8.c; \
	then mv ".deps/fhb_8.Tpo" ".deps/fhb_8.Plo"; \
	else rm -f ".deps/fhb_8.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_6.lo -MD -MP -MF .deps/fhb_6.Tpo -c fhb_6.c  -fno-common -DPIC -o fhb_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_7.lo -MD -MP -MF .deps/fhb_7.Tpo -c fhb_7.c  -fno-common -DPIC -o fhb_7.o
echo timestamp > fcr_64.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_9.lo -MD -MP -MF ".deps/fhb_9.Tpo" \
	  -c -o fhb_9.lo `test -f 'fhb_9.c' || echo './'`fhb_9.c; \
	then mv ".deps/fhb_9.Tpo" ".deps/fhb_9.Plo"; \
	else rm -f ".deps/fhb_9.Tpo"; exit 1; \
	fi
echo timestamp > fhb_4.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_10.lo -MD -MP -MF ".deps/fhb_10.Tpo" \
	  -c -o fhb_10.lo `test -f 'fhb_10.c' || echo './'`fhb_10.c; \
	then mv ".deps/fhb_10.Tpo" ".deps/fhb_10.Plo"; \
	else rm -f ".deps/fhb_10.Tpo"; exit 1; \
	fi
echo timestamp > fhb_3.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_16.lo -MD -MP -MF ".deps/fhb_16.Tpo" \
	  -c -o fhb_16.lo `test -f 'fhb_16.c' || echo './'`fhb_16.c; \
	then mv ".deps/fhb_16.Tpo" ".deps/fhb_16.Plo"; \
	else rm -f ".deps/fhb_16.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_8.lo -MD -MP -MF .deps/fhb_8.Tpo -c fhb_8.c  -fno-common -DPIC -o fhb_8.o
echo timestamp > fcr_128.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT fhb_32.lo -MD -MP -MF ".deps/fhb_32.Tpo" \
	  -c -o fhb_32.lo `test -f 'fhb_32.c' || echo './'`fhb_32.c; \
	then mv ".deps/fhb_32.Tpo" ".deps/fhb_32.Plo"; \
	else rm -f ".deps/fhb_32.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_9.lo -MD -MP -MF .deps/fhb_9.Tpo -c fhb_9.c  -fno-common -DPIC -o fhb_9.o
echo timestamp > fhb_5.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rconfig.lo -MD -MP -MF ".deps/rconfig.Tpo" \
	  -c -o rconfig.lo `test -f 'rconfig.c' || echo './'`rconfig.c; \
	then mv ".deps/rconfig.Tpo" ".deps/rconfig.Plo"; \
	else rm -f ".deps/rconfig.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_10.lo -MD -MP -MF .deps/fhb_10.Tpo -c fhb_10.c  -fno-common -DPIC -o fhb_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_16.lo -MD -MP -MF .deps/fhb_16.Tpo -c fhb_16.c  -fno-common -DPIC -o fhb_16.o
echo timestamp > fhb_6.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rplanner.lo -MD -MP -MF ".deps/rplanner.Tpo" \
	  -c -o rplanner.lo `test -f 'rplanner.c' || echo './'`rplanner.c; \
	then mv ".deps/rplanner.Tpo" ".deps/rplanner.Plo"; \
	else rm -f ".deps/rplanner.Tpo"; exit 1; \
	fi
echo timestamp > fhb_7.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rexec.lo -MD -MP -MF ".deps/rexec.Tpo" \
	  -c -o rexec.lo `test -f 'rexec.c' || echo './'`rexec.c; \
	then mv ".deps/rexec.Tpo" ".deps/rexec.Plo"; \
	else rm -f ".deps/rexec.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_32.lo -MD -MP -MF .deps/fhb_32.Tpo -c fhb_32.c  -fno-common -DPIC -o fhb_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rconfig.lo -MD -MP -MF .deps/rconfig.Tpo -c rconfig.c  -fno-common -DPIC -o rconfig.o
echo timestamp > fhb_8.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rexec2.lo -MD -MP -MF ".deps/rexec2.Tpo" \
	  -c -o rexec2.lo `test -f 'rexec2.c' || echo './'`rexec2.c; \
	then mv ".deps/rexec2.Tpo" ".deps/rexec2.Plo"; \
	else rm -f ".deps/rexec2.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rplanner.lo -MD -MP -MF .deps/rplanner.Tpo -c rplanner.c  -fno-common -DPIC -o rplanner.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rexec.lo -MD -MP -MF .deps/rexec.Tpo -c rexec.c  -fno-common -DPIC -o rexec.o
echo timestamp > fhb_9.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rfftwnd.lo -MD -MP -MF ".deps/rfftwnd.Tpo" \
	  -c -o rfftwnd.lo `test -f 'rfftwnd.c' || echo './'`rfftwnd.c; \
	then mv ".deps/rfftwnd.Tpo" ".deps/rfftwnd.Plo"; \
	else rm -f ".deps/rfftwnd.Tpo"; exit 1; \
	fi
echo timestamp > fhb_16.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rgeneric.lo -MD -MP -MF ".deps/rgeneric.Tpo" \
	  -c -o rgeneric.lo `test -f 'rgeneric.c' || echo './'`rgeneric.c; \
	then mv ".deps/rgeneric.Tpo" ".deps/rgeneric.Plo"; \
	else rm -f ".deps/rgeneric.Tpo"; exit 1; \
	fi
echo timestamp > fhb_10.lo
if /bin/sh ../libtool --mode=compile cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I.     -MT rfftwf77.lo -MD -MP -MF ".deps/rfftwf77.Tpo" \
	  -c -o rfftwf77.lo `test -f 'rfftwf77.c' || echo './'`rfftwf77.c; \
	then mv ".deps/rfftwf77.Tpo" ".deps/rfftwf77.Plo"; \
	else rm -f ".deps/rfftwf77.Tpo"; exit 1; \
	fi
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rexec2.lo -MD -MP -MF .deps/rexec2.Tpo -c rexec2.c  -fno-common -DPIC -o rexec2.o
echo timestamp > rconfig.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rfftwnd.lo -MD -MP -MF .deps/rfftwnd.Tpo -c rfftwnd.c  -fno-common -DPIC -o rfftwnd.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rfftwf77.lo -MD -MP -MF .deps/rfftwf77.Tpo -c rfftwf77.c  -fno-common -DPIC -o rfftwf77.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rgeneric.lo -MD -MP -MF .deps/rgeneric.Tpo -c rgeneric.c  -fno-common -DPIC -o rgeneric.o
echo timestamp > fhb_32.lo
echo timestamp > rplanner.lo
echo timestamp > rexec.lo
echo timestamp > rexec2.lo
echo timestamp > rfftwf77.lo
echo timestamp > rfftwnd.lo
echo timestamp > rgeneric.lo
/bin/sh ../libtool --mode=link cc     -o librfftw.la -rpath /usr/local/lib -version-info 2:7:0 frc_1.lo frc_2.lo frc_3.lo frc_4.lo frc_5.lo frc_6.lo frc_7.lo frc_8.lo frc_9.lo frc_10.lo frc_11.lo frc_12.lo frc_13.lo frc_14.lo frc_15.lo frc_16.lo frc_32.lo frc_64.lo frc_128.lo fhf_2.lo fhf_3.lo fhf_4.lo fhf_5.lo fhf_6.lo fhf_7.lo fhf_8.lo fhf_9.lo fhf_10.lo fhf_16.lo fhf_32.lo fcr_1.lo fcr_2.lo fcr_3.lo fcr_4.lo fcr_5.lo fcr_6.lo fcr_7.lo fcr_8.lo fcr_9.lo fcr_10.lo fcr_11.lo fcr_12.lo fcr_13.lo fcr_14.lo fcr_15.lo fcr_16.lo fcr_32.lo fcr_64.lo fcr_128.lo fhb_2.lo fhb_3.lo fhb_4.lo fhb_5.lo fhb_6.lo fhb_7.lo fhb_8.lo fhb_9.lo fhb_10.lo fhb_16.lo fhb_32.lo rconfig.lo rplanner.lo rexec.lo rexec2.lo rfftwnd.lo rgeneric.lo rfftwf77.lo  -lm 
mkdir .libs
rm -fr .libs/librfftw.la .libs/librfftw.* .libs/librfftw.*
ar cru .libs/librfftw.a  frc_1.o frc_2.o frc_3.o frc_4.o frc_5.o frc_6.o frc_7.o frc_8.o frc_9.o frc_10.o frc_11.o frc_12.o frc_13.o frc_14.o frc_15.o frc_16.o frc_32.o frc_64.o frc_128.o fhf_2.o fhf_3.o fhf_4.o fhf_5.o fhf_6.o fhf_7.o fhf_8.o fhf_9.o fhf_10.o fhf_16.o fhf_32.o fcr_1.o fcr_2.o fcr_3.o fcr_4.o fcr_5.o fcr_6.o fcr_7.o fcr_8.o fcr_9.o fcr_10.o fcr_11.o fcr_12.o fcr_13.o fcr_14.o fcr_15.o fcr_16.o fcr_32.o fcr_64.o fcr_128.o fhb_2.o fhb_3.o fhb_4.o fhb_5.o fhb_6.o fhb_7.o fhb_8.o fhb_9.o fhb_10.o fhb_16.o fhb_32.o rconfig.o rplanner.o rexec.o rexec2.o rfftwnd.o rgeneric.o rfftwf77.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/librfftw.a(rfftwf77.o) has no symbols
ranlib .libs/librfftw.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/librfftw.a(rfftwf77.o) has no symbols
creating librfftw.la
(cd .libs && rm -f librfftw.la && ln -s ../librfftw.la librfftw.la)
Making all in tests
cd .. && /bin/sh ./config.status tests/Makefile depfiles
config.status: creating tests/Makefile
config.status: WARNING:  'tests/Makefile.in' seems to ignore the --datarootdir setting
config.status: executing depfiles commands
if cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I./../rfftw     -MT fftw_test.o -MD -MP -MF ".deps/fftw_test.Tpo" \
	  -c -o fftw_test.o `test -f 'fftw_test.c' || echo './'`fftw_test.c; \
	then mv ".deps/fftw_test.Tpo" ".deps/fftw_test.Po"; \
	else rm -f ".deps/fftw_test.Tpo"; exit 1; \
	fi
if cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I./../rfftw     -MT test_main.o -MD -MP -MF ".deps/test_main.Tpo" \
	  -c -o test_main.o `test -f 'test_main.c' || echo './'`test_main.c; \
	then mv ".deps/test_main.Tpo" ".deps/test_main.Po"; \
	else rm -f ".deps/test_main.Tpo"; exit 1; \
	fi
if cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I./../rfftw     -MT rfftw_test.o -MD -MP -MF ".deps/rfftw_test.Tpo" \
	  -c -o rfftw_test.o `test -f 'rfftw_test.c' || echo './'`rfftw_test.c; \
	then mv ".deps/rfftw_test.Tpo" ".deps/rfftw_test.Po"; \
	else rm -f ".deps/rfftw_test.Tpo"; exit 1; \
	fi
/bin/sh ../libtool --mode=link cc     -o fftw_test  fftw_test.o test_main.o ../fftw/libfftw.la -lm 
/bin/sh ../libtool --mode=link cc     -o rfftw_test  rfftw_test.o test_main.o ../rfftw/librfftw.la ../fftw/libfftw.la -lm 
mkdir .libs
mkdir .libs
mkdir: .libs: File exists
cc -o fftw_test fftw_test.o test_main.o  ../fftw/.libs/libfftw.a -lm
cc -o rfftw_test rfftw_test.o test_main.o  ../rfftw/.libs/librfftw.a ../fftw/.libs/libfftw.a -lm
Making all in doc
cd .. && /bin/sh ./config.status doc/Makefile 
config.status: creating doc/Makefile
config.status: WARNING:  'doc/Makefile.in' seems to ignore the --datarootdir setting
Updating version.texi
/bin/sh /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/missing --run makeinfo   -I . \
	 -o fftw.info `test -f 'fftw.texi' || echo './'`fftw.texi
Making all in threads
cd .. && /bin/sh ./config.status threads/Makefile depfiles
config.status: creating threads/Makefile
config.status: WARNING:  'threads/Makefile.in' seems to ignore the --datarootdir setting
config.status: executing depfiles commands
make[2]: Nothing to be done for `all'.
Making all in mpi
cd .. && /bin/sh ./config.status mpi/Makefile depfiles
config.status: creating mpi/Makefile
config.status: WARNING:  'mpi/Makefile.in' seems to ignore the --datarootdir setting
config.status: executing depfiles commands
make[2]: Nothing to be done for `all'.
make[2]: Nothing to be done for `all-am'.
