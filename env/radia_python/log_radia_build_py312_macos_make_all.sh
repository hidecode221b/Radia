Last login: Fri Jun 28 08:32:40 on ttys000
hidekinakajima@Hidekis-MacBook-Pro ~ % cd downloads/radia-master
hidekinakajima@Hidekis-MacBook-Pro radia-master % ls
COPYRIGHT.txt		cpp			literature
Makefile		env			readme_mac_python.md
README.md		ext_lib
hidekinakajima@Hidekis-MacBook-Pro radia-master % make all
rm -f /Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/radia*.so; \
	rm -rf /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/py/build/;
if [ -d /Users/hidekinakajima/Downloads/Radia-master/.git ]; then rm -f /Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia*.so && (git checkout /Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia*.so 2>/dev/null || :); fi;
if [ ! -d "/Users/hidekinakajima/Downloads/Radia-master/ext_lib" ]; then \
	    mkdir /Users/hidekinakajima/Downloads/Radia-master/ext_lib; \
	fi; \
	if [ ! -d "/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5" ]; then \
		mkdir /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5; \
	fi; \
	cd /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw; \
	cp /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw/CMakeLists.txt /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5; \
	cd /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5; \
	cmake .; \
	make -j8
-- The C compiler identification is AppleClang 15.0.0.15000309
-- The CXX compiler identification is AppleClang 15.0.0.15000309
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Radia_fftw2 staged install: /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/stage
CMake Warning (dev) at /usr/local/Cellar/cmake/3.29.6/share/cmake/Modules/ExternalProject.cmake:3239 (message):
  The DOWNLOAD_EXTRACT_TIMESTAMP option was not given and policy CMP0135 is
  not set.  The policy's OLD behavior will be used.  When using a URL
  download, the timestamps of extracted files should preferably be that of
  the time of extraction, otherwise code that depends on the extracted
  contents might not be rebuilt if the URL changes.  The OLD behavior
  preserves the timestamps from the archive instead, but this is usually not
  what you want.  Update your project to the NEW behavior or specify the
  DOWNLOAD_EXTRACT_TIMESTAMP option with a value of true to avoid this
  robustness issue.
Call Stack (most recent call first):
  /usr/local/Cellar/cmake/3.29.6/share/cmake/Modules/ExternalProject.cmake:4465 (_ep_add_download_command)
  CMakeLists.txt:18 (ExternalProject_Add)
This warning is for project developers.  Use -Wno-dev to suppress it.

-- Configuring done (1.8s)
-- Generating done (0.0s)
-- Build files have been written to: /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5
[ 12%] Creating directories for 'fftw_external'
[ 25%] Performing download step (download, verify and extract) for 'fftw_external'
-- Downloading...
   dst='/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/fftw-2.1.5.tar.gz'
   timeout='none'
   inactivity timeout='none'
-- Using src='http://www.fftw.org/fftw-2.1.5.tar.gz'
-- [download 0% complete]
-- [download 1% complete]
-- [download 2% complete]
-- [download 3% complete]
-- [download 6% complete]
-- [download 7% complete]
-- [download 8% complete]
-- [download 10% complete]
-- [download 11% complete]
-- [download 12% complete]
-- [download 13% complete]
-- [download 14% complete]
-- [download 15% complete]
-- [download 17% complete]
-- [download 20% complete]
-- [download 21% complete]
-- [download 22% complete]
-- [download 23% complete]
-- [download 25% complete]
-- [download 26% complete]
-- [download 27% complete]
-- [download 28% complete]
-- [download 29% complete]
-- [download 31% complete]
-- [download 33% complete]
-- [download 34% complete]
-- [download 35% complete]
-- [download 36% complete]
-- [download 37% complete]
-- [download 38% complete]
-- [download 39% complete]
-- [download 40% complete]
-- [download 41% complete]
-- [download 42% complete]
-- [download 44% complete]
-- [download 45% complete]
-- [download 46% complete]
-- [download 47% complete]
-- [download 48% complete]
-- [download 50% complete]
-- [download 53% complete]
-- [download 56% complete]
-- [download 58% complete]
-- [download 59% complete]
-- [download 62% complete]
-- [download 63% complete]
-- [download 65% complete]
-- [download 68% complete]
-- [download 69% complete]
-- [download 72% complete]
-- [download 75% complete]
-- [download 77% complete]
-- [download 79% complete]
-- [download 80% complete]
-- [download 81% complete]
-- [download 83% complete]
-- [download 85% complete]
-- [download 88% complete]
-- [download 92% complete]
-- [download 93% complete]
-- [download 94% complete]
-- [download 96% complete]
-- [download 97% complete]
-- [download 98% complete]
-- [download 99% complete]
-- [download 100% complete]
-- verifying file...
       file='/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/fftw-2.1.5.tar.gz'
-- Downloading... done
-- extracting...
     src='/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/fftw-2.1.5.tar.gz'
     dst='/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/src/fftw_external'
-- extracting... [tar xfz]
-- extracting... [analysis]
-- extracting... [rename]
-- extracting... [clean up]
-- extracting... done
[ 37%] No update step for 'fftw_external'
[ 50%] No patch step for 'fftw_external'
[ 62%] No configure step for 'fftw_external'
[ 75%] Performing build step for 'fftw_external'
--2024-06-28 09:23:52--  https://git.savannah.gnu.org/gitweb/?p=config.git&a=blob_plain&f=config.sub&hb=HEAD
Resolving git.savannah.gnu.org (git.savannah.gnu.org)... 209.51.188.168
Connecting to git.savannah.gnu.org (git.savannah.gnu.org)|209.51.188.168|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/plain]
Saving to: ‘/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.sub’

/Users/hidekinakaji     [  <=>               ]  35.98K   137KB/s    in 0.3s    

2024-06-28 09:23:54 (137 KB/s) - ‘/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.sub’ saved [36846]

--2024-06-28 09:23:54--  https://git.savannah.gnu.org/gitweb/?p=config.git&a=blob_plain&f=config.guess&hb=HEAD
Resolving git.savannah.gnu.org (git.savannah.gnu.org)... 209.51.188.168
Connecting to git.savannah.gnu.org (git.savannah.gnu.org)|209.51.188.168|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/plain]
Saving to: ‘/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.guess’

/Users/hidekinakaji     [  <=>               ]  49.54K   173KB/s    in 0.3s    

2024-06-28 09:23:56 (173 KB/s) - ‘/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.guess’ saved [50726]

/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.sub -> ./config.sub
/Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/config.guess -> ./config.guess
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
checking build system type... x86_64-apple-darwin23.5.0
checking host system type... x86_64-apple-darwin23.5.0
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
checking dynamic linker characteristics... darwin23.5.0 dyld
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
make[4]: warning: -jN forced in submake: disabling jobserver mode.
Making all in fftw
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_5.lo -MD -MP -MF .deps/fn_5.Tpo -c fn_5.c  -fno-common -DPIC -o fn_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_1.lo -MD -MP -MF .deps/fn_1.Tpo -c fn_1.c  -fno-common -DPIC -o fn_1.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_3.lo -MD -MP -MF .deps/fn_3.Tpo -c fn_3.c  -fno-common -DPIC -o fn_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_2.lo -MD -MP -MF .deps/fn_2.Tpo -c fn_2.c  -fno-common -DPIC -o fn_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_4.lo -MD -MP -MF .deps/fn_4.Tpo -c fn_4.c  -fno-common -DPIC -o fn_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_6.lo -MD -MP -MF .deps/fn_6.Tpo -c fn_6.c  -fno-common -DPIC -o fn_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_7.lo -MD -MP -MF .deps/fn_7.Tpo -c fn_7.c  -fno-common -DPIC -o fn_7.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_8.lo -MD -MP -MF .deps/fn_8.Tpo -c fn_8.c  -fno-common -DPIC -o fn_8.o
echo timestamp > fn_2.lo
echo timestamp > fn_1.lo
echo timestamp > fn_4.lo
echo timestamp > fn_3.lo
echo timestamp > fn_5.lo
echo timestamp > fn_7.lo
echo timestamp > fn_6.lo
echo timestamp > fn_8.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_9.lo -MD -MP -MF .deps/fn_9.Tpo -c fn_9.c  -fno-common -DPIC -o fn_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_10.lo -MD -MP -MF .deps/fn_10.Tpo -c fn_10.c  -fno-common -DPIC -o fn_10.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_13.lo -MD -MP -MF .deps/fn_13.Tpo -c fn_13.c  -fno-common -DPIC -o fn_13.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_11.lo -MD -MP -MF .deps/fn_11.Tpo -c fn_11.c  -fno-common -DPIC -o fn_11.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_14.lo -MD -MP -MF .deps/fn_14.Tpo -c fn_14.c  -fno-common -DPIC -o fn_14.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_12.lo -MD -MP -MF .deps/fn_12.Tpo -c fn_12.c  -fno-common -DPIC -o fn_12.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_15.lo -MD -MP -MF .deps/fn_15.Tpo -c fn_15.c  -fno-common -DPIC -o fn_15.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_16.lo -MD -MP -MF .deps/fn_16.Tpo -c fn_16.c  -fno-common -DPIC -o fn_16.o
echo timestamp > fn_10.lo
echo timestamp > fn_12.lo
echo timestamp > fn_11.lo
echo timestamp > fn_9.lo
echo timestamp > fn_15.lo
echo timestamp > fn_14.lo
echo timestamp > fn_13.lo
echo timestamp > fn_16.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_64.lo -MD -MP -MF .deps/fn_64.Tpo -c fn_64.c  -fno-common -DPIC -o fn_64.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_4.lo -MD -MP -MF .deps/ftw_4.Tpo -c ftw_4.c  -fno-common -DPIC -o ftw_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fn_32.lo -MD -MP -MF .deps/fn_32.Tpo -c fn_32.c  -fno-common -DPIC -o fn_32.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_2.lo -MD -MP -MF .deps/ftw_2.Tpo -c ftw_2.c  -fno-common -DPIC -o ftw_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_5.lo -MD -MP -MF .deps/ftw_5.Tpo -c ftw_5.c  -fno-common -DPIC -o ftw_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_3.lo -MD -MP -MF .deps/ftw_3.Tpo -c ftw_3.c  -fno-common -DPIC -o ftw_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_6.lo -MD -MP -MF .deps/ftw_6.Tpo -c ftw_6.c  -fno-common -DPIC -o ftw_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_7.lo -MD -MP -MF .deps/ftw_7.Tpo -c ftw_7.c  -fno-common -DPIC -o ftw_7.o
echo timestamp > ftw_4.lo
echo timestamp > ftw_2.lo
echo timestamp > ftw_5.lo
echo timestamp > ftw_3.lo
echo timestamp > fn_32.lo
echo timestamp > ftw_7.lo
echo timestamp > ftw_6.lo
echo timestamp > fn_64.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_9.lo -MD -MP -MF .deps/ftw_9.Tpo -c ftw_9.c  -fno-common -DPIC -o ftw_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_32.lo -MD -MP -MF .deps/ftw_32.Tpo -c ftw_32.c  -fno-common -DPIC -o ftw_32.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_8.lo -MD -MP -MF .deps/ftw_8.Tpo -c ftw_8.c  -fno-common -DPIC -o ftw_8.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_16.lo -MD -MP -MF .deps/ftw_16.Tpo -c ftw_16.c  -fno-common -DPIC -o ftw_16.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_1.lo -MD -MP -MF .deps/fni_1.Tpo -c fni_1.c  -fno-common -DPIC -o fni_1.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_10.lo -MD -MP -MF .deps/ftw_10.Tpo -c ftw_10.c  -fno-common -DPIC -o ftw_10.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftw_64.lo -MD -MP -MF .deps/ftw_64.Tpo -c ftw_64.c  -fno-common -DPIC -o ftw_64.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_2.lo -MD -MP -MF .deps/fni_2.Tpo -c fni_2.c  -fno-common -DPIC -o fni_2.o
echo timestamp > fni_1.lo
echo timestamp > ftw_16.lo
echo timestamp > ftw_8.lo
echo timestamp > ftw_9.lo
echo timestamp > ftw_10.lo
echo timestamp > ftw_32.lo
echo timestamp > fni_2.lo
echo timestamp > ftw_64.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_4.lo -MD -MP -MF .deps/fni_4.Tpo -c fni_4.c  -fno-common -DPIC -o fni_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_5.lo -MD -MP -MF .deps/fni_5.Tpo -c fni_5.c  -fno-common -DPIC -o fni_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_6.lo -MD -MP -MF .deps/fni_6.Tpo -c fni_6.c  -fno-common -DPIC -o fni_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_3.lo -MD -MP -MF .deps/fni_3.Tpo -c fni_3.c  -fno-common -DPIC -o fni_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_7.lo -MD -MP -MF .deps/fni_7.Tpo -c fni_7.c  -fno-common -DPIC -o fni_7.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_8.lo -MD -MP -MF .deps/fni_8.Tpo -c fni_8.c  -fno-common -DPIC -o fni_8.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_9.lo -MD -MP -MF .deps/fni_9.Tpo -c fni_9.c  -fno-common -DPIC -o fni_9.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_10.lo -MD -MP -MF .deps/fni_10.Tpo -c fni_10.c  -fno-common -DPIC -o fni_10.o
echo timestamp > fni_4.lo
echo timestamp > fni_5.lo
echo timestamp > fni_3.lo
echo timestamp > fni_6.lo
echo timestamp > fni_7.lo
echo timestamp > fni_8.lo
echo timestamp > fni_9.lo
echo timestamp > fni_10.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_11.lo -MD -MP -MF .deps/fni_11.Tpo -c fni_11.c  -fno-common -DPIC -o fni_11.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_14.lo -MD -MP -MF .deps/fni_14.Tpo -c fni_14.c  -fno-common -DPIC -o fni_14.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_12.lo -MD -MP -MF .deps/fni_12.Tpo -c fni_12.c  -fno-common -DPIC -o fni_12.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_13.lo -MD -MP -MF .deps/fni_13.Tpo -c fni_13.c  -fno-common -DPIC -o fni_13.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_16.lo -MD -MP -MF .deps/fni_16.Tpo -c fni_16.c  -fno-common -DPIC -o fni_16.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_32.lo -MD -MP -MF .deps/fni_32.Tpo -c fni_32.c  -fno-common -DPIC -o fni_32.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_15.lo -MD -MP -MF .deps/fni_15.Tpo -c fni_15.c  -fno-common -DPIC -o fni_15.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fni_64.lo -MD -MP -MF .deps/fni_64.Tpo -c fni_64.c  -fno-common -DPIC -o fni_64.o
echo timestamp > fni_12.lo
echo timestamp > fni_11.lo
echo timestamp > fni_14.lo
echo timestamp > fni_16.lo
echo timestamp > fni_13.lo
echo timestamp > fni_15.lo
echo timestamp > fni_32.lo
echo timestamp > fni_64.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_2.lo -MD -MP -MF .deps/ftwi_2.Tpo -c ftwi_2.c  -fno-common -DPIC -o ftwi_2.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_3.lo -MD -MP -MF .deps/ftwi_3.Tpo -c ftwi_3.c  -fno-common -DPIC -o ftwi_3.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_4.lo -MD -MP -MF .deps/ftwi_4.Tpo -c ftwi_4.c  -fno-common -DPIC -o ftwi_4.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_5.lo -MD -MP -MF .deps/ftwi_5.Tpo -c ftwi_5.c  -fno-common -DPIC -o ftwi_5.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_6.lo -MD -MP -MF .deps/ftwi_6.Tpo -c ftwi_6.c  -fno-common -DPIC -o ftwi_6.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_7.lo -MD -MP -MF .deps/ftwi_7.Tpo -c ftwi_7.c  -fno-common -DPIC -o ftwi_7.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_8.lo -MD -MP -MF .deps/ftwi_8.Tpo -c ftwi_8.c  -fno-common -DPIC -o ftwi_8.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_9.lo -MD -MP -MF .deps/ftwi_9.Tpo -c ftwi_9.c  -fno-common -DPIC -o ftwi_9.o
echo timestamp > ftwi_4.lo
echo timestamp > ftwi_3.lo
echo timestamp > ftwi_2.lo
echo timestamp > ftwi_5.lo
echo timestamp > ftwi_6.lo
echo timestamp > ftwi_7.lo
echo timestamp > ftwi_8.lo
echo timestamp > ftwi_9.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT config.lo -MD -MP -MF .deps/config.Tpo -c config.c  -fno-common -DPIC -o config.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_64.lo -MD -MP -MF .deps/ftwi_64.Tpo -c ftwi_64.c  -fno-common -DPIC -o ftwi_64.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_10.lo -MD -MP -MF .deps/ftwi_10.Tpo -c ftwi_10.c  -fno-common -DPIC -o ftwi_10.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_16.lo -MD -MP -MF .deps/ftwi_16.Tpo -c ftwi_16.c  -fno-common -DPIC -o ftwi_16.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT ftwi_32.lo -MD -MP -MF .deps/ftwi_32.Tpo -c ftwi_32.c  -fno-common -DPIC -o ftwi_32.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT planner.lo -MD -MP -MF .deps/planner.Tpo -c planner.c  -fno-common -DPIC -o planner.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT timer.lo -MD -MP -MF .deps/timer.Tpo -c timer.c  -fno-common -DPIC -o timer.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT twiddle.lo -MD -MP -MF .deps/twiddle.Tpo -c twiddle.c  -fno-common -DPIC -o twiddle.o
echo timestamp > config.lo
echo timestamp > ftwi_16.lo
echo timestamp > ftwi_10.lo
echo timestamp > timer.lo
echo timestamp > planner.lo
echo timestamp > ftwi_32.lo
echo timestamp > ftwi_64.lo
echo timestamp > twiddle.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT executor.lo -MD -MP -MF .deps/executor.Tpo -c executor.c  -fno-common -DPIC -o executor.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT generic.lo -MD -MP -MF .deps/generic.Tpo -c generic.c  -fno-common -DPIC -o generic.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT malloc.lo -MD -MP -MF .deps/malloc.Tpo -c malloc.c  -fno-common -DPIC -o malloc.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fftwnd.lo -MD -MP -MF .deps/fftwnd.Tpo -c fftwnd.c  -fno-common -DPIC -o fftwnd.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT wisdom.lo -MD -MP -MF .deps/wisdom.Tpo -c wisdom.c  -fno-common -DPIC -o wisdom.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT wisdomio.lo -MD -MP -MF .deps/wisdomio.Tpo -c wisdomio.c  -fno-common -DPIC -o wisdomio.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT putils.lo -MD -MP -MF .deps/putils.Tpo -c putils.c  -fno-common -DPIC -o putils.o
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT rader.lo -MD -MP -MF .deps/rader.Tpo -c rader.c  -fno-common -DPIC -o rader.o
echo timestamp > generic.lo
echo timestamp > malloc.lo
echo timestamp > wisdomio.lo
echo timestamp > executor.lo
echo timestamp > wisdom.lo
echo timestamp > fftwnd.lo
echo timestamp > putils.lo
echo timestamp > rader.lo
cc -DHAVE_CONFIG_H -I. -I. -I. -I. -I./../fftw -I. -MT fftwf77.lo -MD -MP -MF .deps/fftwf77.Tpo -c fftwf77.c  -fno-common -DPIC -o fftwf77.o
echo timestamp > fftwf77.lo
mkdir .libs
rm -fr .libs/libfftw.la .libs/libfftw.* .libs/libfftw.*
ar cru .libs/libfftw.a  fn_1.o fn_2.o fn_3.o fn_4.o fn_5.o fn_6.o fn_7.o fn_8.o fn_9.o fn_10.o fn_11.o fn_12.o fn_13.o fn_14.o fn_15.o fn_16.o fn_32.o fn_64.o ftw_2.o ftw_3.o ftw_4.o ftw_5.o ftw_6.o ftw_7.o ftw_8.o ftw_9.o ftw_10.o ftw_16.o ftw_32.o ftw_64.o fni_1.o fni_2.o fni_3.o fni_4.o fni_5.o fni_6.o fni_7.o fni_8.o fni_9.o fni_10.o fni_11.o fni_12.o fni_13.o fni_14.o fni_15.o fni_16.o fni_32.o fni_64.o ftwi_2.o ftwi_3.o ftwi_4.o ftwi_5.o ftwi_6.o ftwi_7.o ftwi_8.o ftwi_9.o ftwi_10.o ftwi_16.o ftwi_32.o ftwi_64.o timer.o config.o planner.o twiddle.o executor.o generic.o fftwnd.o malloc.o wisdom.o wisdomio.o putils.o rader.o fftwf77.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libfftw.a(fftwf77.o) has no symbols
ranlib .libs/libfftw.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/libfftw.a(fftwf77.o) has no symbols
creating libfftw.la
(cd .libs && rm -f libfftw.la && ln -s ../libfftw.la libfftw.la)
Making all in rfftw
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_1.lo -MD -MP -MF .deps/frc_1.Tpo -c frc_1.c  -fno-common -DPIC -o frc_1.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_7.lo -MD -MP -MF .deps/frc_7.Tpo -c frc_7.c  -fno-common -DPIC -o frc_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_3.lo -MD -MP -MF .deps/frc_3.Tpo -c frc_3.c  -fno-common -DPIC -o frc_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_2.lo -MD -MP -MF .deps/frc_2.Tpo -c frc_2.c  -fno-common -DPIC -o frc_2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_4.lo -MD -MP -MF .deps/frc_4.Tpo -c frc_4.c  -fno-common -DPIC -o frc_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_5.lo -MD -MP -MF .deps/frc_5.Tpo -c frc_5.c  -fno-common -DPIC -o frc_5.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_6.lo -MD -MP -MF .deps/frc_6.Tpo -c frc_6.c  -fno-common -DPIC -o frc_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_8.lo -MD -MP -MF .deps/frc_8.Tpo -c frc_8.c  -fno-common -DPIC -o frc_8.o
echo timestamp > frc_1.lo
echo timestamp > frc_3.lo
echo timestamp > frc_2.lo
echo timestamp > frc_7.lo
echo timestamp > frc_8.lo
echo timestamp > frc_6.lo
echo timestamp > frc_5.lo
echo timestamp > frc_4.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_12.lo -MD -MP -MF .deps/frc_12.Tpo -c frc_12.c  -fno-common -DPIC -o frc_12.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_11.lo -MD -MP -MF .deps/frc_11.Tpo -c frc_11.c  -fno-common -DPIC -o frc_11.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_9.lo -MD -MP -MF .deps/frc_9.Tpo -c frc_9.c  -fno-common -DPIC -o frc_9.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_13.lo -MD -MP -MF .deps/frc_13.Tpo -c frc_13.c  -fno-common -DPIC -o frc_13.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_10.lo -MD -MP -MF .deps/frc_10.Tpo -c frc_10.c  -fno-common -DPIC -o frc_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_14.lo -MD -MP -MF .deps/frc_14.Tpo -c frc_14.c  -fno-common -DPIC -o frc_14.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_16.lo -MD -MP -MF .deps/frc_16.Tpo -c frc_16.c  -fno-common -DPIC -o frc_16.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_15.lo -MD -MP -MF .deps/frc_15.Tpo -c frc_15.c  -fno-common -DPIC -o frc_15.o
echo timestamp > frc_12.lo
echo timestamp > frc_9.lo
echo timestamp > frc_10.lo
echo timestamp > frc_13.lo
echo timestamp > frc_16.lo
echo timestamp > frc_11.lo
echo timestamp > frc_14.lo
echo timestamp > frc_15.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_64.lo -MD -MP -MF .deps/frc_64.Tpo -c frc_64.c  -fno-common -DPIC -o frc_64.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_32.lo -MD -MP -MF .deps/frc_32.Tpo -c frc_32.c  -fno-common -DPIC -o frc_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT frc_128.lo -MD -MP -MF .deps/frc_128.Tpo -c frc_128.c  -fno-common -DPIC -o frc_128.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_2.lo -MD -MP -MF .deps/fhf_2.Tpo -c fhf_2.c  -fno-common -DPIC -o fhf_2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_3.lo -MD -MP -MF .deps/fhf_3.Tpo -c fhf_3.c  -fno-common -DPIC -o fhf_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_5.lo -MD -MP -MF .deps/fhf_5.Tpo -c fhf_5.c  -fno-common -DPIC -o fhf_5.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_4.lo -MD -MP -MF .deps/fhf_4.Tpo -c fhf_4.c  -fno-common -DPIC -o fhf_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_6.lo -MD -MP -MF .deps/fhf_6.Tpo -c fhf_6.c  -fno-common -DPIC -o fhf_6.o
echo timestamp > frc_32.lo
echo timestamp > fhf_4.lo
echo timestamp > fhf_2.lo
echo timestamp > fhf_3.lo
echo timestamp > fhf_5.lo
echo timestamp > fhf_6.lo
echo timestamp > frc_64.lo
echo timestamp > frc_128.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_7.lo -MD -MP -MF .deps/fhf_7.Tpo -c fhf_7.c  -fno-common -DPIC -o fhf_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_16.lo -MD -MP -MF .deps/fhf_16.Tpo -c fhf_16.c  -fno-common -DPIC -o fhf_16.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_8.lo -MD -MP -MF .deps/fhf_8.Tpo -c fhf_8.c  -fno-common -DPIC -o fhf_8.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_10.lo -MD -MP -MF .deps/fhf_10.Tpo -c fhf_10.c  -fno-common -DPIC -o fhf_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_9.lo -MD -MP -MF .deps/fhf_9.Tpo -c fhf_9.c  -fno-common -DPIC -o fhf_9.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_1.lo -MD -MP -MF .deps/fcr_1.Tpo -c fcr_1.c  -fno-common -DPIC -o fcr_1.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhf_32.lo -MD -MP -MF .deps/fhf_32.Tpo -c fhf_32.c  -fno-common -DPIC -o fhf_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_2.lo -MD -MP -MF .deps/fcr_2.Tpo -c fcr_2.c  -fno-common -DPIC -o fcr_2.o
echo timestamp > fcr_1.lo
echo timestamp > fhf_10.lo
echo timestamp > fhf_7.lo
echo timestamp > fhf_8.lo
echo timestamp > fhf_9.lo
echo timestamp > fhf_16.lo
echo timestamp > fcr_2.lo
echo timestamp > fhf_32.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_5.lo -MD -MP -MF .deps/fcr_5.Tpo -c fcr_5.c  -fno-common -DPIC -o fcr_5.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_6.lo -MD -MP -MF .deps/fcr_6.Tpo -c fcr_6.c  -fno-common -DPIC -o fcr_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_3.lo -MD -MP -MF .deps/fcr_3.Tpo -c fcr_3.c  -fno-common -DPIC -o fcr_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_4.lo -MD -MP -MF .deps/fcr_4.Tpo -c fcr_4.c  -fno-common -DPIC -o fcr_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_8.lo -MD -MP -MF .deps/fcr_8.Tpo -c fcr_8.c  -fno-common -DPIC -o fcr_8.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_7.lo -MD -MP -MF .deps/fcr_7.Tpo -c fcr_7.c  -fno-common -DPIC -o fcr_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_9.lo -MD -MP -MF .deps/fcr_9.Tpo -c fcr_9.c  -fno-common -DPIC -o fcr_9.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_10.lo -MD -MP -MF .deps/fcr_10.Tpo -c fcr_10.c  -fno-common -DPIC -o fcr_10.o
echo timestamp > fcr_4.lo
echo timestamp > fcr_6.lo
echo timestamp > fcr_8.lo
echo timestamp > fcr_5.lo
echo timestamp > fcr_3.lo
echo timestamp > fcr_7.lo
echo timestamp > fcr_9.lo
echo timestamp > fcr_10.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_12.lo -MD -MP -MF .deps/fcr_12.Tpo -c fcr_12.c  -fno-common -DPIC -o fcr_12.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_13.lo -MD -MP -MF .deps/fcr_13.Tpo -c fcr_13.c  -fno-common -DPIC -o fcr_13.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_11.lo -MD -MP -MF .deps/fcr_11.Tpo -c fcr_11.c  -fno-common -DPIC -o fcr_11.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_14.lo -MD -MP -MF .deps/fcr_14.Tpo -c fcr_14.c  -fno-common -DPIC -o fcr_14.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_16.lo -MD -MP -MF .deps/fcr_16.Tpo -c fcr_16.c  -fno-common -DPIC -o fcr_16.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_32.lo -MD -MP -MF .deps/fcr_32.Tpo -c fcr_32.c  -fno-common -DPIC -o fcr_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_15.lo -MD -MP -MF .deps/fcr_15.Tpo -c fcr_15.c  -fno-common -DPIC -o fcr_15.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_64.lo -MD -MP -MF .deps/fcr_64.Tpo -c fcr_64.c  -fno-common -DPIC -o fcr_64.o
echo timestamp > fcr_12.lo
echo timestamp > fcr_16.lo
echo timestamp > fcr_14.lo
echo timestamp > fcr_11.lo
echo timestamp > fcr_13.lo
echo timestamp > fcr_15.lo
echo timestamp > fcr_32.lo
echo timestamp > fcr_64.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fcr_128.lo -MD -MP -MF .deps/fcr_128.Tpo -c fcr_128.c  -fno-common -DPIC -o fcr_128.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_2.lo -MD -MP -MF .deps/fhb_2.Tpo -c fhb_2.c  -fno-common -DPIC -o fhb_2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_3.lo -MD -MP -MF .deps/fhb_3.Tpo -c fhb_3.c  -fno-common -DPIC -o fhb_3.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_5.lo -MD -MP -MF .deps/fhb_5.Tpo -c fhb_5.c  -fno-common -DPIC -o fhb_5.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_6.lo -MD -MP -MF .deps/fhb_6.Tpo -c fhb_6.c  -fno-common -DPIC -o fhb_6.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_4.lo -MD -MP -MF .deps/fhb_4.Tpo -c fhb_4.c  -fno-common -DPIC -o fhb_4.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_7.lo -MD -MP -MF .deps/fhb_7.Tpo -c fhb_7.c  -fno-common -DPIC -o fhb_7.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_8.lo -MD -MP -MF .deps/fhb_8.Tpo -c fhb_8.c  -fno-common -DPIC -o fhb_8.o
echo timestamp > fhb_2.lo
echo timestamp > fhb_4.lo
echo timestamp > fhb_3.lo
echo timestamp > fhb_5.lo
echo timestamp > fhb_6.lo
echo timestamp > fhb_7.lo
echo timestamp > fhb_8.lo
echo timestamp > fcr_128.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_9.lo -MD -MP -MF .deps/fhb_9.Tpo -c fhb_9.c  -fno-common -DPIC -o fhb_9.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_16.lo -MD -MP -MF .deps/fhb_16.Tpo -c fhb_16.c  -fno-common -DPIC -o fhb_16.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_10.lo -MD -MP -MF .deps/fhb_10.Tpo -c fhb_10.c  -fno-common -DPIC -o fhb_10.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT fhb_32.lo -MD -MP -MF .deps/fhb_32.Tpo -c fhb_32.c  -fno-common -DPIC -o fhb_32.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rconfig.lo -MD -MP -MF .deps/rconfig.Tpo -c rconfig.c  -fno-common -DPIC -o rconfig.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rplanner.lo -MD -MP -MF .deps/rplanner.Tpo -c rplanner.c  -fno-common -DPIC -o rplanner.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rexec2.lo -MD -MP -MF .deps/rexec2.Tpo -c rexec2.c  -fno-common -DPIC -o rexec2.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rexec.lo -MD -MP -MF .deps/rexec.Tpo -c rexec.c  -fno-common -DPIC -o rexec.o
echo timestamp > rconfig.lo
echo timestamp > fhb_9.lo
echo timestamp > fhb_10.lo
echo timestamp > rplanner.lo
echo timestamp > fhb_16.lo
echo timestamp > rexec2.lo
echo timestamp > rexec.lo
echo timestamp > fhb_32.lo
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rfftwnd.lo -MD -MP -MF .deps/rfftwnd.Tpo -c rfftwnd.c  -fno-common -DPIC -o rfftwnd.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rgeneric.lo -MD -MP -MF .deps/rgeneric.Tpo -c rgeneric.c  -fno-common -DPIC -o rgeneric.o
cc -DHAVE_CONFIG_H -I. -I. -I../fftw -I../fftw -I./../fftw -I. -MT rfftwf77.lo -MD -MP -MF .deps/rfftwf77.Tpo -c rfftwf77.c  -fno-common -DPIC -o rfftwf77.o
echo timestamp > rfftwf77.lo
echo timestamp > rgeneric.lo
echo timestamp > rfftwnd.lo
mkdir .libs
rm -fr .libs/librfftw.la .libs/librfftw.* .libs/librfftw.*
ar cru .libs/librfftw.a  frc_1.o frc_2.o frc_3.o frc_4.o frc_5.o frc_6.o frc_7.o frc_8.o frc_9.o frc_10.o frc_11.o frc_12.o frc_13.o frc_14.o frc_15.o frc_16.o frc_32.o frc_64.o frc_128.o fhf_2.o fhf_3.o fhf_4.o fhf_5.o fhf_6.o fhf_7.o fhf_8.o fhf_9.o fhf_10.o fhf_16.o fhf_32.o fcr_1.o fcr_2.o fcr_3.o fcr_4.o fcr_5.o fcr_6.o fcr_7.o fcr_8.o fcr_9.o fcr_10.o fcr_11.o fcr_12.o fcr_13.o fcr_14.o fcr_15.o fcr_16.o fcr_32.o fcr_64.o fcr_128.o fhb_2.o fhb_3.o fhb_4.o fhb_5.o fhb_6.o fhb_7.o fhb_8.o fhb_9.o fhb_10.o fhb_16.o fhb_32.o rconfig.o rplanner.o rexec.o rexec2.o rfftwnd.o rgeneric.o rfftwf77.o 
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/librfftw.a(rfftwf77.o) has no symbols
ranlib .libs/librfftw.a
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib: file: .libs/librfftw.a(rfftwf77.o) has no symbols
creating librfftw.la
(cd .libs && rm -f librfftw.la && ln -s ../librfftw.la librfftw.la)
Making all in tests
mkdir .libs
mkdir .libs
mkdir: .libs: File exists
cc -o fftw_test fftw_test.o test_main.o  ../fftw/.libs/libfftw.a -lm
cc -o rfftw_test rfftw_test.o test_main.o  ../rfftw/.libs/librfftw.a ../fftw/.libs/libfftw.a -lm
Making all in doc
Making all in threads
Making all in mpi
[ 87%] No install step for 'fftw_external'
[100%] Completed 'fftw_external'
[100%] Built target fftw_external
cp /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5/stage/lib/libfftw.a /Users/hidekinakajima/Downloads/Radia-master/ext_lib; \
	cd /Users/hidekinakajima/Downloads/Radia-master; \
	rm -rf /Users/hidekinakajima/Downloads/Radia-master/ext_lib/fftw-2.1.5;
#cd /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc; make -j8 clean lib
cd /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc; make clean lib
rm -f *.o *.so *.a
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/lib/radentry.cpp  
..//src/lib/radentry.cpp:1691:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1691:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
                  ^
           (                                   )
..//src/lib/radentry.cpp:1691:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1694:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1694:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
                  ^
           (                                     )
..//src/lib/radentry.cpp:1694:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1699:13: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                   ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1699:13: note: place parentheses around the assignment to silence this warning
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                          ^
                   (                             )
..//src/lib/radentry.cpp:1699:13: note: use '==' to turn this assignment into an equality comparison
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                          ^
                          ==
..//src/lib/radentry.cpp:1704:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1704:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
                  ^
           (                                                            )
..//src/lib/radentry.cpp:1704:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1710:13: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                   ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1710:13: note: place parentheses around the assignment to silence this warning
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                          ^
                   (                                       )
..//src/lib/radentry.cpp:1710:13: note: use '==' to turn this assignment into an equality comparison
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                          ^
                          ==
5 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl1.cpp  
..//src/core/radapl1.cpp:457:7: warning: comparison of array 'Magn' not equal to a null pointer is always true [-Wtautological-pointer-compare]
                if((Magn != 0) && (lenMagn >= 3) && (IndTr != 0)) TransformBackMagnOrCurDensArr(IndTr, Magn, lenMagn);
                    ^~~~    ~
1 warning generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl2.cpp  
In file included from ..//src/core/radapl2.cpp:22:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl3.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl4.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl5.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl6.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl7.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radarccu.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radcast.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radexpgn.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radflm.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radg3d.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radg3dgr.cpp  
..//src/core/radg3dgr.cpp:456:2: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
        sprintf(ExtraStrBuf, "%d", AmOfNumChar);
        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radg3dgr.cpp:468:18: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                int AmOfChar = sprintf(NumStrBuf, FormStr, CurTickNum);
                               ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radgroup.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radinter.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radintrc.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radiobuf.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radmamet.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radmater.cpp  
In file included from ..//src/core/radmater.cpp:22:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radplnr1.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radplnr2.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radptrj.cpp  
..//src/core/radptrj.cpp:1250:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, dVal);
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1270:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, dVal);
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1286:5: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                                sprintf(BufStr, FormatStr, dVal);
                                ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1353:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, 0.001*ApplyZeroTol(PrevPos, AbsZeroTol));
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1355:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, 0.001*ApplyZeroTol(CurPos, AbsZeroTol));
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:180:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
5 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radrec.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radrlmet.cpp  
In file included from ..//src/core/radrlmet.cpp:18:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdac.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdep.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdrc.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdvp.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsend.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radvlpgn.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/genmath/gmtrans.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/genmath/gmfft.cpp  
..//src/ext/genmath/gmfft.cpp:187:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(result = Make1DFFT(FFT1DInfo)) return result;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~
..//src/ext/genmath/gmfft.cpp:187:12: note: place parentheses around the assignment to silence this warning
        if(result = Make1DFFT(FFT1DInfo)) return result;
                  ^
           (                            )
..//src/ext/genmath/gmfft.cpp:187:12: note: use '==' to turn this assignment into an equality comparison
        if(result = Make1DFFT(FFT1DInfo)) return result;
                  ^
                  ==
1 warning generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/triangle/triangle.c -O -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -I..//src/ext/triangle
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/auxparse/auxparse.cpp  
ar -cvq libradia.a *.o
q - auxparse.o
q - gmfft.o
q - gmtrans.o
q - radapl1.o
q - radapl2.o
q - radapl3.o
q - radapl4.o
q - radapl5.o
q - radapl6.o
q - radapl7.o
q - radarccu.o
q - radcast.o
q - radentry.o
q - radexpgn.o
q - radflm.o
q - radg3d.o
q - radg3dgr.o
q - radgroup.o
q - radinter.o
q - radintrc.o
q - radiobuf.o
q - radmamet.o
q - radmater.o
q - radplnr1.o
q - radplnr2.o
q - radptrj.o
q - radrec.o
q - radrlmet.o
q - radsbdac.o
q - radsbdep.o
q - radsbdrc.o
q - radsbdvp.o
q - radsend.o
q - radvlpgn.o
q - triangle.o
#cp libradia.a ..//../ext_lib/
rm -f *.o
cd /Users/hidekinakajima/Downloads/Radia-master/cpp/py; make python
MODE=0 python3 setup.py build_ext --build-lib='../gcc' 
running build_ext
building 'radia' extension
creating build
creating build/temp.macosx-14.5-x86_64-cpython-312
creating build/temp.macosx-14.5-x86_64-cpython-312/Users
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp/src
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients
creating build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python
clang -fno-strict-overflow -Wsign-compare -Wunreachable-code -DNDEBUG -g -O3 -Wall -DMAJOR_VERSION=1 -DMINOR_VERSION=0 -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/lib -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/ext/auxparse -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/core -I/Users/hidekinakajima/.pyenv/versions/3.12.4/include/python3.12 -c /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp -o build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o
In file included from /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp:12:
/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/pyparse.h:770:89: warning: conversion from string literal to 'char *' is deprecated [-Wc++11-compat-deprecated-writable-strings]
        template<class T> static PyObject* SetDataListsNested(T*& ar, int* arDims, char* cType="d") //OC16092018
                                                                                               ^
1 warning generated.
clang++ -bundle -undefined dynamic_lookup -L/usr/local/opt/readline/lib -L/usr/local/opt/readline/lib -L/Users/hidekinakajima/.pyenv/versions/3.12.4/lib -Wl,-rpath,/Users/hidekinakajima/.pyenv/versions/3.12.4/lib -L/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/readline/lib -L/Users/hidekinakajima/.pyenv/versions/3.12.4/lib -Wl,-rpath,/Users/hidekinakajima/.pyenv/versions/3.12.4/lib -L/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib build/temp.macosx-14.5-x86_64-cpython-312/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o -L/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc -L/Users/hidekinakajima/Downloads/Radia-master/ext_lib -L/Users/hidekinakajima/.pyenv/versions/3.12.4/lib -lradia -lm -lfftw -o ../gcc/radia.cpython-312-darwin.so
ld: warning: duplicate -rpath '/Users/hidekinakajima/.pyenv/versions/3.12.4/lib' ignored
cp ../gcc/radia*.so ../../env/radia_python/radia.so
rm -rf build

hidekinakajima@Hidekis-MacBook-Pro radia-master % cd env/radia_python
hidekinakajima@Hidekis-MacBook-Pro radia_python % ls
RADIA_Example01.py			radia_py2_7_x86_64.so
RADIA_Example02.py			radia_py2_7_x86_64.so.old
RADIA_Example03.py			radia_py2_7_x86_64_mpi.so
RADIA_Example04.py			radia_py2_7_x86_64_mpi.so.old
RADIA_Example05.py			radia_py3_6_x64.pyd
RADIA_Example06.py			radia_py3_6_x64.pyd.old
RADIA_Test01.py				radia_py3_6_x64_mpi.pyd
RADIA_TestHelp.py			radia_py3_6_x64_mpi.pyd.old
RADIA_TestParallel01.py			radia_py3_7_x64.pyd
RADIA_TestParallel01_mpi4py.py		radia_py3_7_x64.pyd.old
log_radia_build_py27_macos_make_all.sh	radia_py3_7_x64_mpi.pyd
log_radia_build_py27_macos_make_fftw.sh	radia_py3_7_x64_mpi.pyd.old
log_radia_build_py39_macos_make.sh	radia_py3_7_x86_64.so
log_radia_build_py39_macos_make_all.sh	radia_py3_7_x86_64.so.old
log_radia_build_py39_macos_make_fftw.sh	radia_py3_7_x86_64_mpi.so
radia.cpython-27m-darwin.so		radia_py3_7_x86_64_mpi.so.old
radia.cpython-310-darwin.so		radia_py3_8_x64.pyd
radia.cpython-312-darwin.so		radia_py3_8_x64.pyd.old
radia.cpython-37m-darwin.so		radia_py3_8_x64_mpi.pyd
radia.cpython-38-darwin.so		radia_py3_8_x64_mpi.pyd.old
radia.cpython-39-darwin.so		radia_vtk.py
radia.pyd				uti_io.py
radia.so				uti_mag.py
radia_py2_7_x64.pyd			uti_math.py
radia_py2_7_x64.pyd.old			uti_plot.py
radia_py2_7_x64_mpi.pyd			uti_plot_com.py
radia_py2_7_x64_mpi.pyd.old		uti_plot_matplotlib.py
hidekinakajima@Hidekis-MacBook-Pro radia_python % python radia_example01.py
Traceback (most recent call last):
  File "/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia_example01.py", line 8, in <module>
    import radia as rad
ImportError: dlopen(/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so, 0x0002): tried: '/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so' (code signature in <E542A0A6-3AFE-33EC-84C4-C70E7563A4A3> '/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so' not valid for use in process: library load disallowed by system policy), '/System/Volumes/Preboot/Cryptexes/OS/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so' (no such file), '/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so' (code signature in <E542A0A6-3AFE-33EC-84C4-C70E7563A4A3> '/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-312-darwin.so' not valid for use in process: library load disallowed by system policy)
hidekinakajima@Hidekis-MacBook-Pro radia_python % python radia_example01.py
RADIA Library Version: 4.32 

RADIA Python Example #1:
This is the simplest example. A magnetized cube is placed at position [0,0,0].
It is 1 mm in size and is magnetized according to the vector [-0.5,1,0.7] in Tesla.
The three components of the field at position [0.52,0.6,0.7] are computed.
Values close to [0.12737,0.028644,0.077505] are expected.

[0.12736521550641067, 0.028643724998435816, 0.07750508017358654]
hidekinakajima@Hidekis-MacBook-Pro radia_python % 
