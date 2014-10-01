**Hardware arch (ARM, CUDA, GPU, MIPS), API for Compilers, other software libraries,..**

* [COMPILERS](#compilers)
- [HARDWARE](#hardware)
   - [JuliaGPU](#juliagpu)
   - [Robots](#robots)
- [AUDIO](#audio)
- [DSP](#dsp)



# COMPILERS
- [CXX.jl](https://github.com/Keno/CXX.jl) :: Julia LLVM Interface experiments
- [Clang.jl](https://github.com/ihnorton/Clang.jl) :: Julia interface to libclang and C wrapper generator and its fork [CIndex.jl](https://github.com/vtjnash/CIndex.jl) to access the libclang interface of the LLVM Clang compiler.
- [Eglib.jl](https://github.com/ihnorton/Eglib.jl) :: Clang.jl wrapping example, C code from @kindlmann.
- [JITTools.jl](https://github.com/loladiro/JITTools.jl) :: Tools for working with in-memory object. 
- [LLVM.jl](https://github.com/jakebolewski/LLVM.jl) :: A Julia package for LLVM.

# HARDWARE
**ARM, CUDA, GPU, MIPS**
- Bug status of the [Julia port to ARM](https://github.com/JuliaLang/julia/issues/3134) and the [Debian build log](https://buildd.debian.org/status/fetch.php?pkg=julia&arch=armhf&ver=0.1.2%2Bdfsg-3&stamp=1368675598).
- [Instruments.jl](https://github.com/BBN-Q/Instruments.jl) :: A package for controlling laboratory instruments through Julia over TCPIP/GPIB/USB/Serial, wrapped around the NI-VISA library (which needs to be separately installed) similar to PyVISA and has some starts towards making it easier to write custom instrument drivers. 
- [MPI.jl](https://github.com/lcw/MPI.jl) :: A basic Julia wrapper for the portable message passing system Message Passing Interface (MPI).
- [NIDAQ.jl](https://github.com/JaneliaSciComp/NIDAQ.jl) :: This package provides an interface to NIDAQmx - National Instruments' driver for their data acquisition boards.
- [Yeppp.jl](https://github.com/JuliaLang/Yeppp.jl) :: is a low level, high performance library for vectorized operations, elementwise operation on arrays, supports the x86(-64), ARM and MIPS architectures, and takes advantage of a lot of SIMD extensions (from SSE to AVX2 on x86, NEON on ARM). The New BSD(3-clause BSD)-licensed [source code is hosted on Bitbucket](https://bitbucket.org/MDukhan/yeppp).
- Sample notebooks for: [GPU Julia](http://nbviewer.ipython.org/7436359), and [GPU Transpose](http://nbviewer.ipython.org/7436439).


### JuliaGPU
- [JuliaGPU](https://github.com/JuliaGPU) organization on GitHub.
- [CUDA.jl](https://github.com/lindahua/CUDA.jl) :: This package wraps key functions in CUDA Driver API for Julia.
- [CUDArt.jl](https://github.com/timholy/CUDArt.jl) :: Julia wrapper for CUDA runtime API.
- [CUFFT.jl](https://github.com/timholy/CUFFT.jl) :: Wrapper for the CUDA FFT library.
- [julia-CuMatrix](https://github.com/stefan-k/julia-CuMatrix) :: CUDA Matrix library for julia.
- [GPUArray.jl](https://github.com/jakebolewski/GPUArray.jl) :: GPU Array's for Julia.
- [OpenCL.jl](https://github.com/jakebolewski/OpenCL.jl) :: OpenCL bindings for Julia is a cross platform API for programming parallel devices, with implementations from AMD, Nvidia, Intel, and others; similar in scope to PyOpenCL. 

### Robots
- [Arduino.jl](https://github.com/rennis250/Arduino.jl) :: Basic Arduino interface for Julia.
- [Robotics.jl](https://github.com/cdsousa/Robotics.jl) :: Toolbox for (serial manipulator) robotics, focusing robot dynamics.


# AUDIO
- [AudioIO.jl](https://github.com/ssfrr/AudioIO.jl) :: is a Julia library for interfacing to audio streams, which include playing to and recording from sound cards, reading and writing audio files, sending to network audio streams, etc. Currently only playing to the sound card through PortAudio is supported.
- [AV.jl](https://github.com/kmsquire/AV.jl) :: Julia bindings for libav/ffmpeg, libavcodec, libavformat, libavutil, and libswscale.
- [Bebop.jl](https://github.com/zhemao/Bebop.jl) :: An audio library for the Julia programming language.
- [Chango](https://bitbucket.org/mbaz/chango) :: is a simulator written in Julia, somewhat similar to GNU Radio, LabView and Simulink.
- [OSC.jl](https://github.com/fundamental/OSC.jl) :: Open Sound Control serialization library, a port of RTOSC for Julia.
- [PortAudio.jl](https://github.com/ssfrr/PortAudio.jl) :: Julia interface API for the [PortAudio](http://en.wikipedia.org/wiki/PortAudio) (audio) library.
- [Radio.jl](https://github.com/JayKickliter/Radio.jl) :: A digital communications package for the Julia language.
- [Sound.jl](https://github.com/JuliaLang/Sound.jl) :: Reading and writing from WAV files.


# DSP 
**Digital Signal Processing**
- [JuliaDSP](https://github.com/JuliaDSP) group on Github.
- [ChaosCommunications.jl](https://github.com/scidom/ChaosCommunications.jl) :: Simulation of chaos-based communication systems in Julia.
- [DSP.jl](https://github.com/JuliaDSP/DSP.jl) :: The DSP ver-0.0.1 package, includes functions for periodogram estimation, generating window functions, filter design and FFT-based FIR filtering, works on Julia 0.2 and 0.3-prerelease. The [documentation is available via RTD.org](http://dspjl.readthedocs.org/en/latest/)
- [KDSP.jl](https://github.com/kofron/KDSP.jl) :: Yet another implementation of common DSP routines in Julia.
- [NFFT.jl](https://github.com/tknopp/NFFT.jl) :: Julia implementation of the NFFT : Non-equidistant Fast Fourier Transform.
- [WDSP.jl](https://github.com/pjabardo/WDSP.jl) :: Digital signal processing used in turbulence implemented in Julia.

