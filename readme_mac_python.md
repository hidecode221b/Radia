# How to make/build the radia on python3.9.5/macOS11.6

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version 3.9.5, but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c).

1. Download code in zip and unzip it.
1. Open terminal and `make all` in the radia-master directory. If you have previous build, delete them first with password.
1. Move the directory **/cpp/py/** and `python3 setup.py install` in terminal.
1. Make a copy of **/cpp/py/build/** *lib.macosx-10.9-x86_64-3.9/radia.cpython-39-darwin.so* (names depend on environment).
1. Paste it in **/env/radia_python/**.
1. Duplicate it and rename it to **radia.so** (delete original radia.so in not neccesary).
1. Test `python3 radia_example01.py` in terminal.
1. Open system preferences - security & privacy - general - open anyway to allow opening radia.so.

Because of fatal errors in triangle.h, 4 files are added in this repository from the web site below.

> /cpp/src/ext/tringale/
> 
> https://code.woboq.org/userspace/glibc/sysdeps/x86/fpu_control.h.html
> 
> https://code.woboq.org/userspace/glibc/include/features.h.html
> 
> https://code.woboq.org/userspace/glibc/include/stdc-predef.h.html
> 
> /cpp/src/ext/tringale/gnu/
> 
> https://code.woboq.org/userspace/glibc/include/gnu/stubs.h.html
>

You can also download [original radia](https://github.com/ochubar/Radia) and just add them above. BTW I have no idea how it works.
Cheer
