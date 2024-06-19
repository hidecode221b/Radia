# How to make/build the radia on python3.8.10/macOS10.15.7

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version [2.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-27m-darwin.so), [3.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-37m-darwin.so), and [3.8](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-38-darwin.so) but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c). 

- You should install the command line developer tools in the terminal (see details below).
```
xcode-select --install
```
- If you have recent macos, python version 3 is only available, so open the terminal to make a symbolic link (see details below).
```
sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python
```
- Download the Radia code in zip from this repository and unzip it.
- Open terminal and build a Radia.so in the radia-master directory.
```
make
```
- Change the directory to **/cpp/py/** and build radia.so.
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

#### Create a symbolic link for `python`

This is an important issue on macos, because the default python was version 2 on macos. Now, python does not exist on maxos, and python3 is a default python. However, the Radia python is built on `python` not `python3`. I have tried to change the source with python3, but it has not been successful yet at this moment. Instead, we can create the symbolic link of `python3` for `python`.

Open the terminal `sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python` [link](https://developer.apple.com/forums/thread/704099).

You can check the version of python in terminal, and it should be `Python 3.X.X`.

> python -V

If **permission denied** error appears, add `sudo` in front of `python setup.py install` with password.

#### Virtual environment

[conda](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) or [pyenv](https://www.janmeppe.com/blog/how-to-set-python3-as-default-mac/) virtual environment might also help to configure python version 2, 3, and it derivatives.

### Error: `ld: library not found for -lfftw`

This error originates from the same issue as above, so create a `python` symbolic link.
