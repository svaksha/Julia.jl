**Other hardware related software libraries,..**

+ [API](#api)
+ [Architectures](#architectures)
    + [FTDI](#ftdi)
    + [Intel](+intel)
    + [National Instruments](#national-instruments)
    + [Virtual Instrument Software Architecture](#virtual-instrument-software-architecture)
+ [AUDIO-VIDEO](#audio-video)
+ [BOTS](#bots)
+ [CAD-CAM](#cad-cam)
+ [Control System](#control-system)
+ [Embedded Systems](#embedded-systems)
   + [Microcontrollers](#microcontrollers)
+ [Robots](#robots)
+ [TouchScreen](#touchscreen)

----

# API
+ [Alazar.jl](https://github.com/ajkeller34/Alazar.jl) :: API wrapper for Julia, bare bones.
+ [MichrochipRTDM.jl](https://github.com/cstook/MicrochipRTDM.jl) :: A bunch of functions usefull for working with MicrochipTM's RTDM interface.

----

# Architectures
+ [DIDebug.jl](https://github.com/Keno/DIDebug.jl) :: Debug the destination index in an x86 computer architecture using the standardized [DWARF-ELF](http://www.ibm.com/developerworks/library/os-debugging/) debugging data format.
+ [FastFieldSolversHelper.jl](https://github.com/MichaelHatherly/FastFieldSolversHelper.jl) :: Create input files for FastFieldSolvers. 
+ [Vectorize.jl](https://github.com/rprechelt/Vectorize.jl) :: Cross-platform vectorization of Julia code using Accelerate, VML, Yeppp! and LLVM. 
+ [ZenFab.jl](https://github.com/FactoryOS/ZenFab.jl) :: Software for using digital manufacturing devices. 

### FTDI
+ [FTD2XX.jl](https://github.com/cstook/FTD2XX.jl) :: Wrapper for FTDI FTD2XX library. 

### Intel
+ [RdRand.jl](https://github.com/SamChill/RdRand.jl) :: Generate random numbers using Intel's RDRAND instruction.

### National Instruments
+ [NIDAQ.jl](https://github.com/JaneliaSciComp/NIDAQ.jl) :: This package provides an interface to NIDAQmx - National Instruments' driver for their data acquisition boards.

### Virtual Instrument Software Architecture
+ [Instruments.jl](https://github.com/BBN-Q/Instruments.jl) :: A package for controlling laboratory instruments through Julia over TCPIP/GPIB/USB/Serial, wrapped around the NI-VISA library (which needs to be separately installed) similar to PyVISA and has some starts towards making it easier to write custom instrument drivers. 
+ [VISA.jl](https://github.com/ajkeller34/VISA.jl) :: VISA wrapper for Julia.

----

# AUDIO-VIDEO
+ [AudioIO.jl](https://github.com/ssfrr/AudioIO.jl) :: is a Julia library for interfacing to audio streams, which include playing to and recording from sound cards, reading and writing audio files, sending to network audio streams, etc. Currently only playing to the sound card through PortAudio is supported.
+ [AV.jl](https://github.com/kmsquire/AV.jl) :: Julia bindings for libav/ffmpeg, libavcodec, libavformat, libavutil, and libswscale.
+ [Bebop.jl](https://github.com/zhemao/Bebop.jl) :: An audio library for the Julia programming language.
+ [Chango](https://bitbucket.org/mbaz/chango) :: A simulator written in Julia, somewhat similar to GNU Radio, LabView and Simulink.
+ [FLAC.jl](https://github.com/dmbates/FLAC.jl) :: Julia bindings for libFLAC. 
+ [gr-juliaffi](https://github.com/JayKickliter/gr-juliaffi) :: A GNU Radio package that lets you write custom signal processing blocks in Julia.
+ [LibSndFile.jl](https://github.com/JuliaAudio/LibSndFile.jl) :: A wrapper for libsndfile, and supports a wide variety of file and sample formats.
+ [Midi.jl](https://github.com/JoelHobson/Midi.jl) : A Julia library for reading and writing Midi files. 
+ [MP3.jl](https://github.com/JuliaAudio/MP3.jl) :: MP3 codec for Julia using JuliaAudio idioms. LAME and mpg123 working under the hood.
+ [Opus.jl](https://github.com/staticfloat/Opus.jl) :: Julia library to interface with Opus audio files.
+ [OSC.jl](https://github.com/fundamental/OSC.jl) :: Open Sound Control serialization library, a port of RTOSC for Julia.
+ [PortAudio.jl](https://github.com/ssfrr/PortAudio.jl) :: Julia interface API for the [PortAudio](http://en.wikipedia.org/wiki/PortAudio) (audio) library for cross-platform access to audio devices.
+ [Radio.jl](https://github.com/JayKickliter/Radio.jl) :: A digital communications package for the Julia language.
+ [Rasim.jl](https://github.com/maemre/Rasim.jl) :: A time-slot based radio network simulator written in Julia. 
+ [RingBuffers.jl](https://github.com/JuliaAudio/RingBuffers.jl) :: A simple non-allocating circular RingBuffer type, with configurable overflow and underflow handling.
+ [SampledSignals.jl](https://github.com/JuliaAudio/SampledSignals.jl) :: Core types for regularly-sampled multichannel signals like Audio, RADAR and Software-Defined Radio.
+ [SampleTypes.jl](https://github.com/JuliaAudio/SampleTypes.jl) :: A collection of core types for regularly-sampled multichannel sampled signals like radio or Audiodata, RADAR and Software-Defined Radio, EEG signals, etc., to provide better interoperability between packages that read data from files or streams, DSP packages, and output and display packages.
+ [Sound.jl](https://github.com/JuliaLang/Sound.jl) :: Reading and writing from WAV files.
+ [Tablo.jl](https://github.com/dmbates/Tablo.jl) :: Julia interface to the Tablo over-the-air digital video recorder.


----

# BOTS
+ [MakiBot.jl](https://github.com/SimonDanisch/MakiBot.jl) :: A Telegram plot bot for MakiE.jl.
+ [Q.jl](https://github.com/enlnt/Q.jl) :: Julia for [kdb+](https://github.com/prologic/kdb). Docs: https://enlnt.github.io/Q.jl/latest

----

# CAD-CAM
+ [Devices.jl](https://github.com/ajkeller34/Devices.jl) :: For simplified generation of device CAD files for superconducting device design.
+ [Gcode.jl](https://github.com/sjkelly/Gcode.jl) :: A wrapper for writing [Gcode](http://en.wikipedia.org/wiki/Gcode) from Julia easily.
+ [LTspice.jl](https://github.com/cstook/LTspice.jl) :: It provides a julia interface to LTspice.

----

# Control System
**Implementations of numerical algorithms for computations in systems and control theory.**
+ [ControlSystems.jl](https://github.com/JuliaControl/ControlSystems.jl) :: A Control Systems Toolbox for Julia.
+ [Fontconfig.jl](https://github.com/JuliaGraphics/Fontconfig.jl) :: Basic Julia bindings for fontconfig.
+ [Iterators.jl](https://github.com/JuliaLang/Iterators.jl) :: Common functional iterator patterns.
   + Blog post on [Tricked out iterators](http://slendermeans.org/julia-iterators.html) in Julia.
+ [LinearControl.jl](https://github.com/jemofthewest/LinearControl.jl) :: Julia package for analysis and design of control strategies for linear systems.
+ [ProtoBuf.jl](https://github.com/tanmaykm/ProtoBuf.jl) :: is a Julia implementation for protocol buffers, a language-neutral, platform-neutral, extensible way of serializing structured data for use in communications protocols, data storage, and more.
+ [Slicot.jl](https://github.com/jcrist/Slicot.jl) :: Julia wrapper for SLICOT Routines.

##### Resources
    + [control-flow](http://docs.julialang.org/en/latest/manual/control-flow/) :: Conditional loops and Control flow constructs.
    + Homer Reid's [Introduction to Numerical Analysis - Basic Numerical Programming in Julia](http://homerreid.dyndns.org/teaching/18.330/#ProblemSets) course.

----

# [Embedded Systems](https://en.wikipedia.org/wiki/Category:Embedded_systems)
+ [TinyG.jl](https://github.com/sjkelly/TinyG.jl) :: This package provides support for CNC controllers running the TinyG firmware, principally developed by Synthetos.

## [Microcontrollers](https://en.wikipedia.org/wiki/Category:Microcontrollers)
+ [Arduino.jl](https://github.com/rennis250/Arduino.jl) :: Basic Arduino interface for Julia.
+ [PiGPIO.jl](https://github.com/aviks/PiGPIO.jl) :: Manage external hardware using GPIO pins on the Raspberry Pi.

----

# Robots
+ [FPTControl.jl](https://github.com/krisztiankosi/FPTControl.jl) :: Fixed Point Transformation Based Control.
+ [MotionCaptureJointCalibration.jl](https://github.com/tkoolen/MotionCaptureJointCalibration.jl) :: Kinematic calibration for robots using motion capture data. 
+ [RigidBodyDynamics.jl](https://github.com/tkoolen/RigidBodyDynamics.jl) :: Julia implementation of various rigid body dynamics and kinematics algorithms. 
+ [Robotics.jl](https://github.com/cdsousa/Robotics.jl) :: Toolbox for (serial manipulator) robotics, focusing robot dynamics.
+ [RobotOS.jl](https://github.com/phobon/RobotOS.jl) :: Julia interface to ROS (Robot Operating System).

----

# TouchScreen
+ [Taste.jl](https://github.com/jiahao/Taste.jl) :: A simple package for computerized human-computer olfaction and gustation interactivity that supports integrated Instant Olfaction Technology Screens.


