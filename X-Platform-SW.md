**Hardware arch (ARM, CUDA, GPU, MIPS), Compilers (source-to-source compiler, transcompiler/ transpilers), other software libraries,..**

- [CAD-CAM](#cad-cam)
- [Control System](#control-system)
- [COMPILERS](#compilers)
   - [Transpiler](#transpiler)
- [Robots](#robots)
- [AUDIO](#audio)

----

# CAD-CAM
- [Gcode.jl](https://github.com/sjkelly/Gcode.jl) :: A wrapper for writing Gcode from Julia easily. Gcode: http://en.wikipedia.org/wiki/Gcode


# Control System
**Implementations of numerical algorithms for computations in systems and control theory.**
- [Control.jl](https://github.com/jcrist/Control.jl) :: Control Systems toolbox for Julialang.
- [Fontconfig.jl](https://github.com/dcjones/Fontconfig.jl) :: Basic Julia bindings for fontconfig.
- [Iterators.jl](https://github.com/JuliaLang/Iterators.jl) :: Common functional iterator patterns.
   - Blog post on [Tricked out iterators](http://slendermeans.org/julia-iterators.html) in Julia.
- [LinearControl.jl](https://github.com/jemofthewest/LinearControl.jl) :: Julia package for analysis and design of control strategies for linear systems.
- [Options.jl](https://github.com/JuliaLang/Options.jl) :: A framework for providing optional arguments to functions.
- [Protobuf.jl](https://github.com/tanmaykm/Protobuf.jl) :: Julia protobuf parser implementation.
- [Slicot.jl](https://github.com/jcrist/Slicot.jl) :: Julia wrapper for SLICOT Routines.

##### DOCS
   - [control-flow](http://docs.julialang.org/en/latest/manual/control-flow/) :: Conditional loops and Control flow constructs.
   - Homer Reid's ["Introduction to Numerical Analysis - Basic Numerical Programming in Julia"](http://homerreid.dyndns.org/teaching/18.330/#ProblemSets) course.

----

# COMPILERS
- [CXX.jl](https://github.com/Keno/CXX.jl) :: Julia LLVM Interface experiments
- [Clang.jl](https://github.com/ihnorton/Clang.jl) :: Julia interface to libclang and C wrapper generator and its fork [CIndex.jl](https://github.com/vtjnash/CIndex.jl) to access the libclang interface of the LLVM Clang compiler.
- [Eglib.jl](https://github.com/ihnorton/Eglib.jl) :: Clang.jl wrapping example, C code from @kindlmann.
- [JITTools.jl](https://github.com/loladiro/JITTools.jl) :: Tools for working with in-memory object. 
- [LLVM.jl](https://github.com/jakebolewski/LLVM.jl) :: A Julia package for LLVM.

### Transpiler
* [Julia2C](https://github.com/IntelLabs/julia/tree/j2c) :: A source-to-source translator from Julia to C. This initial version converts basic Julia types and expressions into the corresponding C types and statements.

----

# Robots
- [Arduino.jl](https://github.com/rennis250/Arduino.jl) :: Basic Arduino interface for Julia.
- [Robotics.jl](https://github.com/cdsousa/Robotics.jl) :: Toolbox for (serial manipulator) robotics, focusing robot dynamics.
- [RobotOS.jl](https://github.com/phobon/RobotOS.jl) :: Julia interface to ROS (Robot Operating System).

----

# AUDIO
- [AudioIO.jl](https://github.com/ssfrr/AudioIO.jl) :: is a Julia library for interfacing to audio streams, which include playing to and recording from sound cards, reading and writing audio files, sending to network audio streams, etc. Currently only playing to the sound card through PortAudio is supported.
- [AV.jl](https://github.com/kmsquire/AV.jl) :: Julia bindings for libav/ffmpeg, libavcodec, libavformat, libavutil, and libswscale.
- [Bebop.jl](https://github.com/zhemao/Bebop.jl) :: An audio library for the Julia programming language.
- [Chango](https://bitbucket.org/mbaz/chango) :: is a simulator written in Julia, somewhat similar to GNU Radio, LabView and Simulink.
- [OSC.jl](https://github.com/fundamental/OSC.jl) :: Open Sound Control serialization library, a port of RTOSC for Julia.
- [PortAudio.jl](https://github.com/ssfrr/PortAudio.jl) :: Julia interface API for the [PortAudio](http://en.wikipedia.org/wiki/PortAudio) (audio) library.
- [Radio.jl](https://github.com/JayKickliter/Radio.jl) :: A digital communications package for the Julia language.
- [Sound.jl](https://github.com/JuliaLang/Sound.jl) :: Reading and writing from WAV files.

