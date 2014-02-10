Hardware arch (ARM, MIPS, GPU, CUDA), language API, software libraries,..
* [Audio Libs](#audiolibs)
* [OpenSlide](#openslide)
* [HW API](#hwapi)
    * [LLVM](#llvm)
    * [OpenCL API](#opencl-api)
    * [ARM, GPU, MIPS](#arm-gpu-mips)


# Audio libs
* [https://github.com/ssfrr/AudioIO.jl AudioIO.jl] is a Julia library for interfacing to audio streams, which include playing to and recording from sound cards, reading and writing audio files, sending to network audio streams, etc. Currently only playing to the sound card through PortAudio is supported.
* Bebop.jl :: [https://github.com/zhemao/Bebop.jl](An audio library) for the Julia programming language.
* Chango:: [https://bitbucket.org/mbaz/chango](is a simulator written in Julia, somewhat similar to GNU Radio, LabView and Simulink].
* OSC.jl :: [https://github.com/fundamental/OSC.jl](Open Sound Control serialization library), a port of RTOSC for Julia.
* PortAudio.jl:: [https://github.com/ssfrr/PortAudio.jl](Julia interface API) for the [http://en.wikipedia.org/wiki/PortAudio](PortAudio) (audio) library.
* Sound.jl:: [https://github.com/JuliaLang/Sound.jl](Reading and writing from WAV files).


# OpenSlide 
* OpenSlide.jl:: [https://github.com/ihnorton/OpenSlide.jl](OpenSlide bindings) for Julia.


# HW API
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


