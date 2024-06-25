# How to make/build the radia on python/macOS

This is a note to build radia on python/macOS. When python is updated, you can make a new so in the following procedure. I tested radia.so with python version [2.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-27m-darwin.so), [3.7](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-37m-darwin.so), [3.8](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-38-darwin.so), [3.9](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-39-darwin.so), and [3.12](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/radia.cpython-312-darwin.so)  but you can build it on your environment in the same way. You can also see [YouTube Video](https://youtu.be/mbbfCD5LF5c). 

Note that you can try `python3 radia_example01.py` in **/env/radia_python** prior to this build. If it works, you do not have to make this proceudre. This repository is modified to build radia python on macOS.

- You should install the command line developer tools in the terminal (see details below).
```
xcode-select --install
```
- Download the Radia code in zip from this repository and unzip it.
- Open terminal and build radia.so in the radia-master directory (see details below).
```
cd ~/Downloads/radia-master/
make all
```
<!-- 
- Change the directory to **/cpp/py/** and run setup.py (if permission denied, add `sudo` in front of `python3`).
```
cd cpp/py
python3 setup.py install
```
- Make a copy of **/cpp/py/build/** *lib.macosx-10.9-x86_64-X.X/radia.cpython-XX-darwin.so* (names depend on your environment), and paste it in the directory **/env/radia_python/**.
```
cd build
ls
cd build/lib.macosx-12.9-x86_64-3.9/
cp radia.cpython-39-darwin.so ~/Downloads/radia-master/env/radia_python/radia.cpython-39-darwin.so
```
- Duplicate `radia.cpython-XX-darwin.so` and rename it to **radia.so** which works for Radia in python (you can overwrite or rename the original radia.so).
```
cd ~/Downloads/radia-master/env/radia_python/
cp radia.cpython-39-darwin.so radia.so
```
-->
- Test a Radia python code from an example to verify the first app run as below.
```
cd ~/Downloads/radia-master/env/radia_python/
python3 radia_example01.py
```
- Message in the first radia run `radia cannot be opened because the developer cannot be verified. Do you want to move to trash?`, then click `Cancel`.
- Open system settings - security & privacy - security - `allow anyway` to allow opening `radia.cpython-39-darwin.so` blocked from use because it is not from an identified developer.
- Message in the second radia run `macOS cannot verify the developer of "radia.cpython-39-darwin.so". Are you sure you want to open it?`, then click `Open`, and radia shows the results eventually without further verification.

```
python3 radia_example02.py
python3 radia_example03.py
python3 radia_example04.py
python3 radia_example05.py
python3 radia_example06.py
```

## Troubleshooting

### Error: `fatal error: 'fpu_control.h' file not found`

Download the Radia from this repository and try `make all` again. In this repository, `triangle.c` file is modified as below.

Comment out in `fpu-control.h` in `triangle.c` because it is not needed in macos [link1](https://github.com/YosysHQ/yosys/issues/334), [link2](https://stackoverflow.com/questions/4271881/newbie-problem-with-gcc-4-2-compiler-mac-osx-fpu-control-h-no-such-file-or-d).

```
/* #include <fpu_control.h> */
/* _FPU_SETCW(cword); */
```

You can also download [original radia](https://github.com/ochubar/Radia) and modify `trinagle.c`.

### Error: `/bin/sh: line 0: [: /Users/.... : binary operator expected`

When you make radia, you may see this error because the folder name includes a space such as "radia test". You can use underscore "radia_test" for example, which is an issue in linux.

### Error: `xcode-select: Failed to locate 'python', requesting installation of command line developer tools.`

Install the command line developer tools in the terminal [link1](https://mac.install.guide/commandlinetools/), [likn2](https://www.intel.com/content/www/us/en/developer/articles/troubleshooting/error-ld-library-not-found-with-macos-big-sur.html).

```
xcode-select --install
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -license
```

### Error: `/bin/sh: python: command not found`

In this repository, `python3` is used to build radia.so. If you want to run `python` instead of `python3`, follow the procedures below.

#### Use `python3` to setup.py install

In this repository, `Makefile` in **cpp/py** is modified for `python3`, so you can use `python3`.
```
python3 setup.py install
```

#### Create a symbolic link for `python` (but not recommended)

This is an important issue on macos, because the default python was version 2 on macos. Now, `python` does not exist on maxOS, and `python3` is a default python. However, the original Radia python is built on `python` not `python3`. We can create the symbolic link of `python3` for `python`.

Open the terminal and run below [link](https://developer.apple.com/forums/thread/704099).

```
sudo ln -s /Library/Developer/CommandLineTools/usr/bin/python3 /Library/Developer/CommandLineTools/usr/bin/python
```

You can check the version of python in terminal, and it should be `Python 3.X.X`.

```
python -V
```

If **permission denied** error appears, add `sudo` in front of `python setup.py install` or delete all folders previously created under **cpp/py/** with password.

In this method, I found an issue on the module installation in python environment such as numpy, matplotlib, etc. Even though the module can be installed in pip, radia code does not recognize these modules.


#### Virtual environment

[conda](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) or [pyenv](https://www.janmeppe.com/blog/how-to-set-python3-as-default-mac/) virtual environment might also help to configure python version 2, 3, and it derivatives. For example, `pyenv` works in both `python` and `python3` seamlessly without change in system default python environment.

```
brew install pyenv
pyenv install 3.9
```

Open your shell to run pyenv
```
nano ~/.zshrc
```
Copy and paste below into .zshrc, then `ctrl + o` for overwrite, `ctrl + x` for exit
```
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
```
Now you can check available python environment other than system python, and switch any python version.
```
pyenv versions
pyenv global 3.9
python -V
```

### Error: `error: could not create 'build/temp.macosx-10.9-x86_64-3.7': Permission denied`

Delete `build`, `dist`, `Radia_Python_Interface.egg-info ` folders in **cpp/py/**.

### Error: `ld: library not found for -lfftw`

This error is based on build error in `make fftw`. Check `make fftw` if `make all` does not work. 

```
# - `make all` - will compile FFTW, C++ core and Python lib;
# - `make fftw` - will compile FFTW only;
# - `make` - will compile C++ core and Python lib;
# - `make clean` - will clean temporary files.
```

Previously I had a problem on a g77 symbolic link in **/user/local/bin/**, and solved with `rm g77`. You may check the difference from the successful terminal log as attached at the end of this report.

```
g77
-bash: /usr/local/bin/g77: Bad CPU type in executable
rm g77
```

Pre-compiled `libfftw.a` is added in this repository that makes `make` possible without `make all` including `make fftw`.

```
Hidekis-Air-13:radia_python hidekinakajima$ python radia_example01.py
Traceback (most recent call last):
  File "/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia_example01.py", line 8, in <module>
    import radia as rad
ImportError: dlopen(/Users/hidekinakajima/Downloads/Radia-master/env/radia_python/radia.cpython-39-darwin.so, 0x0002): symbol not found in flat namespace (_fftw)
```

I have no test on Apple silicon, but some suggestion is found in [link](https://stackoverflow.com/questions/73030706/how-to-install-fftw-2-1-5-on-an-m1-macbook-pro).


### Error: `ModuleNotFoundError: No module named 'numpy' or 'matplotlib', 'setuptools'`

```
pip3 install numpy
pip3 install matplotlib
pip3 install setuptools
```

### Error: `RuntimeError: This function is not implemented on that platform.`

Radia in macos does not support `rad.ObjDrwOpenGL` for 3D viewer of the geometry. Instead, we can save and plot vtk file by using [pyvista](https://pyvista.org/) or [paraview](https://www.paraview.org/). `radia_vtk.py` in this repository based on [quorx](https://github.com/ochubar/Radia/issues/17) is added.

```
import radia_vtk as rad_vtk
rad_vtk.plot_vtk(g)
```
`g` is an object file and changed to name of your object. `radia_geometry.vtk` is a name of vtk file exported. For pyvista, you need additional modules.
```
pip3 install pyvista
pip3 install accumulate
```

### Error: `macOS 12 (1207) or later required, have instead 12 (1206) !`

Python 3.10 and 3.11 have an issue on Tcl/Tk that makes plot on X11 [link](https://www.python.org/download/mac/tcltk/). Python 3.9 is still safe to open plots in X11.

## Build log files

[log_radia_build_py39_macos_make_all.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py39_macos_make_all.sh)

[log_radia_build_py39_macos_make_fftw.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py39_macos_make_fftw.sh)

[log_radia_build_py27_macos_make_all.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py27_macos_make_all.sh)

[log_radia_build_py27_macos_make_fftw.sh](https://github.com/hidecode221b/Radia/blob/master/env/radia_python/log_radia_build_py27_macos_make_fftw.sh)

