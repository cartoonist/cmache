![](https://anaconda.org/cartoonist/cmache/badges/version.svg)
![](https://anaconda.org/cartoonist/cmache/badges/platforms.svg)
![](https://anaconda.org/cartoonist/cmache/badges/latest_release_date.svg)
# CMache
A trivial CMake wrapper for caching the original cmake command which is
available via conda.

Just call it instead of `cmake` and it simply passes the arguments to cmake
and dumps the command in `$PWD/cmake_command.log`. The wrapper is, of course,
copy-pasted from [Stack Overflow](https://stackoverflow.com/a/24646951/357257)
with a difference that a conda recipe is added:

    conda install -c cartoonist cmache

# Naming
0. **CMA**ke ca**CHE**
1. **CM**ake-users-**ACHE**-from-lack-of-such-a-simple-feature-in-cmake
