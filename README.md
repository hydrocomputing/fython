# Fython

## Mixed Python and Fortran programming

This is a proof-of-concept how to write programs that use Python and
Fortran at the same time.
It is based on `f2py`, which is part of NumPy.

See `demo.ipynb` for an usage example.

## Install

It is recomended to use Miniconda or Anaconda and create a `conda` environment:

    conda create -n fython python=3.7 numpy jupyterlab pylint pycodestyle
    conda activate fython

### Unix (Linux and macOS X)

You need to have `gcc`  and `gfortran` installed.
Use the way of installation you prefer for your system.

### Windows

While you can work with Visual Studio, using the `gcc` and `gfortran` for
Windows ist probably easier.
Install with:

    conda install -c msys2 m2w64-toolchain libpython

## Build

### Unix (Linux and macOS X)

    make


### Windows

    make windows
