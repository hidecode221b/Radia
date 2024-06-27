# This Makefile is to compile RADIA with optional compilation of FFTW-2.1.5 library.
#
# The following options are available:
# - `make all` - will compile FFTW, C++ core and Python lib;
# - `make fftw` - will compile FFTW only;
# - `make` - will compile C++ core and Python lib;
# - `make clean` - will clean temporary files.
#
# Updated by Maksim Rakitin (NSLS-II, BNL) on May 2, 2016.

root_dir = $(realpath .)
env_dir = $(root_dir)/env
ext_dir = $(root_dir)/ext_lib
gcc_dir = $(root_dir)/cpp/gcc
py_dir = $(root_dir)/cpp/py
fftw_version = fftw-2.1.5
fftw_dir = $(ext_dir)/$(fftw_version)
fftw_file = $(ext_dir)/fftw
log_fftw = /dev/null
examples_dir = $(env_dir)/radia_python
export MODE ?= 0
timeout=20

nofftw: core pylib

all: clean fftw core pylib

fftw:
	if [ ! -d "$(ext_dir)" ]; then \
	    mkdir $(ext_dir); \
	fi; \
	if [ ! -d "$(fftw_dir)" ]; then \
		mkdir $(fftw_dir); \
	fi; \
	cd $(fftw_file); \
	cp $(fftw_file)/CMakeLists.txt $(fftw_dir); \
	cd $(fftw_dir); \
	cmake .; \
	make -j8
	cp $(fftw_dir)/stage/lib/libfftw.a $(ext_dir); \
	cd $(root_dir); \
	rm -rf $(fftw_dir);

core: 
	#cd $(gcc_dir); make -j8 clean lib
	cd $(gcc_dir); make clean lib

pylib:
	cd $(py_dir); make python

clean:
	rm -f $(ext_dir)/libfftw.a $(gcc_dir)/libradia.a $(gcc_dir)/radia*.so; \
	rm -rf $(fftw_dir)/py/build/;
	if [ -d $(root_dir)/.git ]; then rm -f $(examples_dir)/radia*.so && (git checkout $(examples_dir)/radia*.so 2>/dev/null || :); fi;

.PHONY: all clean core fftw nofftw pylib
