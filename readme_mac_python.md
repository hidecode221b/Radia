# How to make/build the radia on python3.8.10/macOS10.15.7

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version [2.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-27m-darwin.so), [3.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-37m-darwin.so), and [3.8](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-38-darwin.so) but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c). 

1. You should install the command line developer tools in the terminal `xcode-select --install` [link](https://mac.install.guide/commandlinetools/).
1. If you have recent mac, python version 3 is only available, so open the terminal `sudo ln -s /usr/bin/python3 /usr/local/bin/python` with password [link](https://stackoverflow.com/questions/71591971/how-can-i-fix-the-zsh-command-not-found-python-error-macos-monterey-12-3).
1. Download the Radia code in zip from this repository and unzip it.
1. Open terminal and `make` in the radia-master directory. If you have previous build, delete them first with password.
1. Move the directory **/cpp/py/** and `python3 setup.py install` in terminal.
1. Make a copy of **/cpp/py/build/** *lib.macosx-10.9-x86_64-X.X/radia.cpython-XXm-darwin.so* (names depend on environment).
1. Paste it in **/env/radia_python/**.
1. Duplicate it and rename it to **radia.so** (delete original radia.so in not neccesary).
1. Test `python3 radia_example01.py` in terminal.
1. Message in the first radia run "radia cannot be opened because the developer cannot be verified.", then click "Cancel".
1. Message in the second radia run "macOS cannot verify the developer of radia. Are you sure you want to open it?", then "Open".
1. Test `python3 radia_example01.py` in terminal again.
1. Open system preferences - security & privacy - general - open anyway to allow opening radia.so.
1. Test `python3 radia_example01.py` in terminal again.

## Troubleshooting

### Error: `fatal error: 'fpu_control.h' file not found`

#### Download the Radia from this repository and try `make` again.

Because of fatal errors in triangle.h, 4 files are added in this repository from the web site below.

`/cpp/src/ext/tringale/`

> https://code.woboq.org/userspace/glibc/sysdeps/x86/fpu_control.h.html
> 
> https://code.woboq.org/userspace/glibc/include/features.h.html
> 
> https://code.woboq.org/userspace/glibc/include/stdc-predef.h.html
> 
`/cpp/src/ext/tringale/gnu/`
> 
> https://code.woboq.org/userspace/glibc/include/gnu/stubs.h.html


#### Comment out

Comment out in `fpu-control.h` in `trialge.c` [link1](https://github.com/YosysHQ/yosys/issues/334), [link2](https://stackoverflow.com/questions/4271881/newbie-problem-with-gcc-4-2-compiler-mac-osx-fpu-control-h-no-such-file-or-d).

```
/* #include <fpu_control.h> */
/*_FPU_SETCW(cword); */
```

You can also download [original radia](https://github.com/ochubar/Radia) and just add them above. In the other way, we can modify the trinagle.c to delete lines related to fpu_control.h. BTW I have no idea how it works.

### Error: `xcode-select: Failed to locate 'python', requesting installation of command line developer tools.`

Install the command line developer tools in the terminal `xcode-select --install` [link1](https://mac.install.guide/commandlinetools/), [likn2](https://www.intel.com/content/www/us/en/developer/articles/troubleshooting/error-ld-library-not-found-with-macos-big-sur.html).

```
xcode-select --install
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -license
```

### Error: `/bin/sh: python: command not found`

#### Modify makefiles

Open two makefile files, and change `python` to `python3` in the master directory and /cpp/py/Makefile

#### Make an alias

In the other ways, open the terminal `sudo ln -s /usr/bin/python3 /usr/local/bin/python` with password [link](https://stackoverflow.com/questions/71591971/how-can-i-fix-the-zsh-command-not-found-python-error-macos-monterey-12-3).

#### Virtual environment

conda virtual environment might also help to configure python version 2, 3, and it derivatives [link](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html).

### Error: `ld: library not found for -lfftw`

Open the terminal `brew install fftw` [link](https://formulae.brew.sh/formula/fftw).

not SOLVED yet ...
