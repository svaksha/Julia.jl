Hardware arch (ARM, MIPS, GPU, CUDA), language API, software libraries,..
* [Audio Libs](#audiolibs)
* [OpenSlide](#openslide)
* [HW API](#hwapi)
    * [LLVM](#llvm)
    * [OpenCL API](#opencl-api)
    * [ARM, GPU, MIPS](#arm-gpu-mips)


# Audio libs
* AudioIO.jl :: [is a Julia library for interfacing to audio streams](https://github.com/ssfrr/AudioIO.jl), which include playing to and recording from sound cards, reading and writing audio files, sending to network audio streams, etc. Currently only playing to the sound card through PortAudio is supported.
* Bebop.jl :: [An audio library](https://github.com/zhemao/Bebop.jl) for the Julia programming language.
* Chango:: [is a simulator written in Julia, somewhat similar to GNU Radio, LabView and Simulink](https://bitbucket.org/mbaz/chango).
* OSC.jl :: [Open Sound Control serialization library](https://github.com/fundamental/OSC.jl), a port of RTOSC for Julia.
* PortAudio.jl:: [Julia interface API](https://github.com/ssfrr/PortAudio.jl) for the [PortAudio](http://en.wikipedia.org/wiki/PortAudio) (audio) library.
* Sound.jl:: [Reading and writing from WAV files](https://github.com/JuliaLang/Sound.jl).


# OpenSlide 
* OpenSlide.jl:: [OpenSlide bindings](https://github.com/ihnorton/OpenSlide.jl) for Julia.


# HW API
* MPI.jl:: A basic Julia wrapper for the [portable message passing system Message Passing Interface (MPI)](https://github.com/lcw/MPI.jl).

## LLVM 
* Clang.jl:: Julia interface to [libclang and C wrapper generator](https://github.com/ihnorton/Clang.jl) and its fork [CIndex.jl](https://github.com/vtjnash/CIndex.jl) to access the libclang interface of the LLVM Clang compiler.
* JITTools.jl :: [Tools for working with in-memory object](https://github.com/loladiro/JITTools.jl). 

## ARM, MIPS, GPU 
* Bug status of the [Julia port to ARM](https://github.com/JuliaLang/julia/issues/3134) and the [Debian build log](https://buildd.debian.org/status/fetch.php?pkg=julia&arch=armhf&ver=0.1.2%2Bdfsg-3&stamp=1368675598).
* CUDA.jl :: [package wraps key functions in CUDA Driver API](https://github.com/lindahua/CUDA.jl) for Julia.
* julia-CuMatrix :: [CUDA Matrix library for julia](https://github.com/stefan-k/julia-CuMatrix)
* Yeppp.jl :: [is a low level, high performance library for vectorized operations, elementwise operation on arrays, supports the x86(-64), ARM and MIPS architectures](https://github.com/JuliaLang/Yeppp.jl), and takes advantage of a lot of SIMD extensions (from SSE to AVX2 on x86, NEON on ARM). The New BSD(3-clause BSD)-licensed [source code is hosted on Bitbucket](https://bitbucket.org/MDukhan/yeppp).
* Sample notebooks for: [GPU Julia](http://nbviewer.ipython.org/7436359), and [GPU Transpose](http://nbviewer.ipython.org/7436439).


## OpenCL API 
* [OpenCL bindings for Julia](https://github.com/jakebolewski/OpenCL.jl) is a cross platform API for programming parallel devices, with implementations from AMD, Nvidia, Intel, and others; similar in scope to PyOpenCL. 


