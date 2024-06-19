# How to make/build the radia on python3.7.9/macOS11.6

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version [2.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-27m-darwin.so), [3.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-37m-darwin.so), and [3.8](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-38-darwin.so) but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c). 

1. You should install the command line developer tools in the terminal `xcode-select --install` [link](https://mac.install.guide/commandlinetools/).
1. If you have recent mac, python version 3 is only available, so open the terminal `sudo ln -s /usr/bin/python3 /usr/local/bin/python` with password [link](https://stackoverflow.com/questions/71591971/how-can-i-fix-the-zsh-command-not-found-python-error-macos-monterey-12-3).
1. Download the Radia code in zip from this repository and unzip it.
1. Open terminal and `make all` in the radia-master directory. If you have previous build, delete them first with password.
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

### Error: `make[1]: *** [triangle.o] Error 1`

Download the Radia from this repository and try `make all` again.

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
>

You can also download [original radia](https://github.com/ochubar/Radia) and just add them above. In the other way, we can modify the trinagle.c to delete lines related to fpu_control.h. BTW I have no idea how it works.

### Error: `xcode-select: Failed to locate 'python', requesting installation of command line developer tools.`

Install the command line developer tools in the terminal `xcode-select --install` [link](https://mac.install.guide/commandlinetools/).

### Error: `/bin/sh: python: command not found`

Open the terminal `sudo ln -s /usr/bin/python3 /usr/local/bin/python` with password [link](https://stackoverflow.com/questions/71591971/how-can-i-fix-the-zsh-command-not-found-python-error-macos-monterey-12-3).

conda might also help to switch python version 2, 3, and it derivatives.

