Hidekis-Air-13:radia-master37 hidekinakajima$ make fftw
if [ ! -d "/Users/hidekinakajima/Downloads/Radia-master37/ext_lib" ]; then \
	    mkdir /Users/hidekinakajima/Downloads/Radia-master37/ext_lib; \
	fi; \
	cd /Users/hidekinakajima/Downloads/Radia-master37/ext_lib; \
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
	make -j8 && cp fftw/.libs/libfftw.a /Users/hidekinakajima/Downloads/Radia-master37/ext_lib; \
	cd /Users/hidekinakajima/Downloads/Radia-master37; \
	rm -rf /Users/hidekinakajima/Downloads/Radia-master37/ext_lib/fftw-2.1.5;
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
checking for BSD-compatible nm... /opt/local/bin/nm -B
checking for a sed that does not truncate output... /usr/bin/sed
checking how to recognise dependent libraries... file_magic Mach-O dynamically linked shared library
checking command to parse /opt/local/bin/nm -B output... rm: conftest.dSYM: is a directory
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
checking for g77... g77
checking whether we are using the GNU Fortran 77 compiler... no
checking whether g77 accepts -g... no
checking how to get verbose linking output from g77... configure: WARNING: compilation failed

checking for Fortran 77 libraries... rm: conftest.dSYM: is a directory

checking for dummy main to link with Fortran 77 libraries... rm: conftest.dSYM: is a directory
none
checking for Fortran 77 name-mangling scheme... configure: error: cannot compile a simple Fortran program
See `config.log' for more details.
sed: -i: No such file or directory
sed: Makefile: No such file or directory
make[1]: *** No targets specified and no makefile found.  Stop.



Hidekis-Air-13:radia-master37 hidekinakajima$ brew info gcc
==> gcc: stable 14.1.0 (bottled), HEAD
GNU compiler collection
https://gcc.gnu.org/
Installed
/usr/local/Cellar/gcc/14.1.0_1 (1,679 files, 480MB) *
  Poured from bottle using the formulae.brew.sh API on 2024-06-19 at 15:21:33
From: https://github.com/Homebrew/homebrew-core/blob/HEAD/Formula/g/gcc.rb
License: GPL-3.0-or-later with GCC-exception-3.1
==> Dependencies
Required: gmp ✔, isl ✔, libmpc ✔, mpfr ✔, zstd ✔
==> Options
--HEAD
	Install HEAD version
==> Analytics
install: 169,769 (30 days), 428,046 (90 days), 1,359,883 (365 days)
install-on-request: 73,063 (30 days), 166,337 (90 days), 576,500 (365 days)
build-error: 1,831 (30 days)
Hidekis-Air-13:radia-master37 hidekinakajima$ gfortran
gfortran: fatal error: no input files
compilation terminated.