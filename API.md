Hardware arch (ARM, MIPS, GPU, CUDA), language API, software libraries,..

* [OpenSlide](#openslide)
* [Language API's](#language-api)
    * [C++](#c++)
    * [Fortran](#fortran)
    * [Java](#java)
    * [MATLAB](#matlab)
    * [Python](#python)
    * [R](#r)
* [# HW programming API](#hwapi)
    * [LLVM](#llvm)
    * [OpenCL API](#opencl-api)
    * [ARM, GPU, MIPS](#arm-gpu-mips)


# OpenSlide 
* OpenSlide.jl:: [https://github.com/ihnorton/OpenSlide.jl](OpenSlide bindings) for Julia.


# Language API's
## C++ 
* Cpp.jl:: [https://github.com/timholy/Cpp.jl](Utilities for calling C++ from Julia).

## Fortran 
* FortranIO.jl:: [https://github.com/rephorm/FortranIO.jl](Input/Output of fortran unformatted binary files).
* TEOS.jl :: Julia wrapper for [https://github.com/njwilson23/TEOS.jl](TEOS-10 Gibbs Seawater Oceanographic Toolbox).

## Java 
* JavaCall.jl:: [http://aviks.github.io/JavaCall.jl](is a package that lets you call Java programs from Julia). 

## MATLAB
*  MAT.jl:: [https://github.com/simonster/MAT.jl](is a Julia module for reading MATLAB) files.

## Python
* PyCall.jl:: [https://github.com/stevengj/PyCall.jl](lets you call Python functions) from the Julia language.
* PyJulia:: [https://github.com/jakebolewski/pyjulia](python interface to julia).

## R
* Rif.jl:: An [https://github.com/lgautier/Rif.jl](interface to the R language) and its fork, [https://github.com/tshort/julio](Julio).



# HW programming API
* MPI.jl:: A basic Julia wrapper for the [https://github.com/lcw/MPI.jl](portable message passing system Message Passing Interface (MPI)).

## LLVM 
* Clang.jl:: Julia interface to [https://github.com/ihnorton/Clang.jl](libclang and C wrapper generator) and its fork [https://github.com/vtjnash/CIndex.jl](CIndex.jl) to access the libclang interface of the LLVM Clang compiler.
* JITTools.jl :: [https://github.com/loladiro/JITTools.jl](Tools for working with in-memory object). 

## ARM, MIPS, GPU 
* Bug status of the [https://github.com/JuliaLang/julia/issues/3134](Julia port to ARM) and the [https://buildd.debian.org/status/fetch.php?pkg=julia&arch=armhf&ver=0.1.2%2Bdfsg-3&stamp=1368675598](Debian build log).
* CUDA.jl :: [https://github.com/lindahua/CUDA.jl](package wraps key functions in CUDA Driver API) for Julia.
* Yeppp.jl :: [https://github.com/JuliaLang/Yeppp.jl](is a low level, high performance library for vectorized operations, elementwise operation on arrays, supports the x86(-64), ARM and MIPS architectures), and takes advantage of a lot of SIMD extensions (from SSE to AVX2 on x86, NEON on ARM). The New BSD(3-clause BSD)-licensed [https://bitbucket.org/MDukhan/yeppp](source code is hosted on Bitbucket).
* Sample notebooks for: [http://nbviewer.ipython.org/7436359](GPU Julia), and [http://nbviewer.ipython.org/7436439](GPU Transpose).


## OpenCL API 
* [https://github.com/jakebolewski/OpenCL.jl](OpenCL bindings for Julia) is a cross platform API for programming parallel devices, with implementations from AMD, Nvidia, Intel, and others; similar in scope to PyOpenCL. 


