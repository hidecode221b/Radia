# How to make/build the radia on python3.8.10/macOS10.15.7

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version [2.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-27m-darwin.so), [3.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-37m-darwin.so), [3.8](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-38-darwin.so), [3.9](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-39-darwin.so) but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c). 

- You should install the command line developer tools in the terminal (see details below).
```
xcode-select --install
```
- If you have recent macos, python version 3 is only available, so open the terminal to make a symbolic link (see details below).
```
sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python
```
- Download the Radia code in zip from this repository and unzip it.
- Open terminal and build radia.so in the radia-master directory (see details below).
```
make
```
- Change the directory to **/cpp/py/** and run setup.py (if permission denied, add `sudo` in front of `python`).
```
python setup.py install
```
- Make a copy of **/cpp/py/build/** *lib.macosx-10.9-x86_64-X.X/radia.cpython-XX-darwin.so* (names depend on environment).
- Paste it in the directory **/env/radia_python/**.
- Duplicate `radia.cpython-XX-darwin.so` and rename it to **radia.so** which works for Radia in python (you can delete or rename the original radia.so).
- Change the working direcotry for testing.
```
cd /env/radia_python
```
- Test a Radia python code from example for 4 times at least to verify the app as below.
```
python radia_example01.py
```
- Message in the first radia run `radia cannot be opened because the developer cannot be verified.`, then click `Cancel`.
- Message in the second radia run `macOS cannot verify the developer of radia. Are you sure you want to open it?`, then `Open`.
- Test `python radia_example01.py` in terminal for the third radia run trial.
- Open system preferences - security & privacy - general - open anyway to allow opening radia.so.
- Test `python radia_example01.py` in terminal for the fourth radia run trial, then it works eventually.

## Troubleshooting

### Error: `fatal error: 'fpu_control.h' file not found`

#### Download the Radia from this repository and try `make` again.

In this repository, `triangle.c` file is modified as below.

Comment out in `fpu-control.h` in `triangle.c` because it is not needed in macos [link1](https://github.com/YosysHQ/yosys/issues/334), [link2](https://stackoverflow.com/questions/4271881/newbie-problem-with-gcc-4-2-compiler-mac-osx-fpu-control-h-no-such-file-or-d).

```
/* #include <fpu_control.h> */
/* _FPU_SETCW(cword); */
```

You can also download [original radia](https://github.com/ochubar/Radia) and modify `trinagle.c`.

### Error: `xcode-select: Failed to locate 'python', requesting installation of command line developer tools.`

Install the command line developer tools in the terminal `xcode-select --install` [link1](https://mac.install.guide/commandlinetools/), [likn2](https://www.intel.com/content/www/us/en/developer/articles/troubleshooting/error-ld-library-not-found-with-macos-big-sur.html).

```
xcode-select --install
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -license
```

### Error: `/bin/sh: python: command not found`

#### Create a symbolic link for `python`

This is an important issue on macos, because the default python was version 2 on macos. Now, python does not exist on maxos, and python3 is a default python. However, the Radia python is built on `python` not `python3`. I have tried to change the source with python3, but it has not been successful yet at this moment. Instead, we can create the symbolic link of `python3` for `python`.

Open the terminal and run below [link](https://developer.apple.com/forums/thread/704099).

```
sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python
```

You can check the version of python in terminal, and it should be `Python 3.X.X`.

```
python -V
```

If **permission denied** error appears, add `sudo` in front of `python setup.py install` with password.


#### Virtual environment

[conda](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) or [pyenv](https://www.janmeppe.com/blog/how-to-set-python3-as-default-mac/) virtual environment might also help to configure python version 2, 3, and it derivatives.

### Error: fatal error: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/lipo: can't create temporary output file: build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o.lipo (Permission denied)

Open the terminal and run it below. I have no idea why it happens for mulitple times.
```
sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python`
```

### Error: `ld: library not found for -lfftw`

This error originates from the same issue as above, so create a `python` symbolic link. If it is not solved, download or unzip the repository and try it again.

No idea on how to `make fftw` yet, but pre-compiled `libfftw.a` is added in this repository that makes `make` possible without `make all` including `make fftw`.

```
# - `make all` - will compile FFTW, C++ core and Python lib;
# - `make fftw` - will compile FFTW only;
# - `make` - will compile C++ core and Python lib;
# - `make clean` - will clean temporary files.
```

One mac can `make fftw`, but the other mac can `make` and `make all` results in a build error, which might be related to the fortran compiler configuration. Even though original radia can `make all` in some conditions, but radia does not work on python.

```
Hidekis-Air-13:radia_python hidekinakajima$ python radia_example01.py
Traceback (most recent call last):
  File "/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia_example01.py", line 8, in <module>
    import radia as rad
ImportError: dlopen(/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-39-darwin.so, 0x0002): symbol not found in flat namespace (_fftw)
```

## Build log files

[log_radia_build_py39_macos_make.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py39_macos_make.sh)

[log_radia_build_py39_macos_make_fftw.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py39_macos_make_fftw.sh)

[log_radia_build_py27_macos_make_all.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py27_macos_make_all.sh)

[log_radia_build_py27_macos_make_fftw.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py27_macos_make_fftw.sh)

