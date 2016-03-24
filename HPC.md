__HPC, Distributed Computing, Cloud computing, Cluster computing, Grid computing, Parallel computing, Hardware arch (ARM, CUDA, GPU, MIPS), Kernels, Compilers (source-to-source compiler, transcompiler/ transpilers)__

+ [ARM-CUDA](#arm-cuda)
   + [GPU](#gpu)
        + [Org-JuliaGPU](#org-juliagpu)
+ [BENCHMARKS](#benchmarks)
+ [COMPILERS](#compilers)
   + [Preprocessor](#preprocessor)
   + [Transpiler](#transpiler)
+ [Computer Performance](#computer-performance)
+ [CONCURRENCY](#concurrency)
   + [Distributed Computing](#distributed-computing)
   + [Grid Computing](#grid-computing)
   + [Job Scheduler](#job-scheduler)
   + [Parallel Computing](#parallel-computing)
        + [Org-JuliaParallel](#org-juliaparallel)
+ [Org-JuliaLang](#org-julialang)
+ [Publications](#publications)

----

# ARM-CUDA
+ [Build Julia on ARMv7 / Cortex A15 Samsung Chromebooks running Ubuntu Linux under Crouton](https://github.com/JuliaLang/julia/blob/master/README.arm.md).
   + Bug status of the [Julia port to ARM](https://github.com/JuliaLang/julia/issues/3134) and the [Debian build log](https://buildd.debian.org/status/fetch.php?pkg=julia&arch=armhf&ver=0.1.2%2Bdfsg-3&stamp=1368675598).
   + Julia binaries for ARM built on [Ubuntu-14.04](https://drive.google.com/open?id=0B0rXlkvSbIfhbWxOVllKUXc1RDA).

## GPU
+ [GPU-benchmarking](https://github.com/ranjanan/GPU-benchmarking) :: GPU benchmarking on Julia. 
+ [MXNet.jl](https://github.com/dmlc/MXNet.jl) :: The dmlc/mxnet Julia package that brings flexible and efficient GPU computing and state-of-art deep learning to Julia.
+ [Titan.jl](https://github.com/malmaud/Titan.jl) :: Write GPU kernels using pure Julia.

### Org-[JuliaGPU](https://github.com/JuliaGPU)
Mailing list : https://groups.google.com/forum/#!forum/julia-gpu
+ [AbstractGPUArray.jl](https://github.com/JuliaGPU/AbstractGPUArray.jl) :: An abstract interface for a GPU array, must be implemented by a back-end like OpenCL or OpenGL.
+ [CLBLAS.jl](https://github.com/JuliaGPU/CLBLAS.jl) :: CLBLAS integration for Julia.
+ [CUBLAS.jl](https://github.com/JuliaGPU/CUBLAS.jl) :: Julia interface to CUBLAS.
+ [CUDA.jl](https://github.com/JuliaGPU/CUDA.jl) :: This package wraps key functions in CUDA Driver API.
+ [CUDArt.jl](https://github.com/JuliaGPU/CUDArt.jl) :: Wrapper for CUDA runtime API.
+ [CUDNN.jl](https://github.com/JuliaGPU/CUDNN.jl) :: Julia wrapper for the NVIDIA cuDNN GPU deep learning library.
+ [CURAND.jl](https://github.com/JuliaGPU/CURAND.jl) : Wrapper for NVidia's cuRAND library. 
+ [HSA.jl](https://github.com/JuliaGPU/HSA.jl) :: Julia Bindings for the HSA Runtime.
+ [julia-CuMatrix](https://github.com/stefan-k/julia-CuMatrix) :: CUDA Matrix library.
+ [julia-kernels](https://github.com/toivoh/julia-kernels) :: A small suite of tools aimed at being able to write kernels in Julia, which could be executed on the CPU, or as GPU kernels. 
+ [MXNet.jl](https://github.com/dmlc/MXNet.jl) :: The dmlc/mxnet Julia package for flexible and efficient GPU computing and state-of-art deep learning in Julia. 
+ [OpenCL.jl](https://github.com/JuliaGPU/OpenCL.jl) :: OpenCL 1.2 Julia bindings - a cross platform parallel computation API for programming parallel devices, with implementations from AMD, Nvidia, Intel, and others, similar in scope to PyOpenCL. 
+ [UberSignals.jl](https://github.com/SimonDanisch/UberSignals.jl) :: Concept for a fast event signal system, using JIT and GPU acceleration, loosely inspired by Reactive.jl.

###### Resources
+ Blog post on [Compiling Julia for NVIDIA GPUs](http://blog.maleadt.net/2015/01/15/julia-cuda/)
+ Sample notebooks for: [GPU Julia](http://nbviewer.ipython.org/7436359), and [GPU Transpose](http://nbviewer.ipython.org/7436439).

----

# BENCHMARKS
+ [Microbenchmark timings](http://speed.julialang.org) with a [Timeline](http://speed.julialang.org/timeline/)
+ [Benchmark.jl](https://github.com/johnmyleswhite/Benchmark.jl) :: A package for computing simple benchmarks, comparing functions and packages.
+ [Benchmarks.jl](https://github.com/johnmyleswhite/Benchmarks.jl) : A new benchmarking library for Julia.
+ [BenchmarkLite.jl](https://github.com/lindahua/BenchmarkLite.jl) :: A lightweight Julia package for simple performance benchmark.
   + __Resources__
   + [Notebook showing the usage of BenchmarkLite.jl](http://nbviewer.ipython.org/github/lindahua/BenchmarkLite.jl/blob/master/examples/mathfuns_benchmark.ipynb)
+ [Criterion.jl](https://github.com/jakebolewski/Criterion.jl) :: A port of the Haskell's Criterion and Clojure's Criterium library to Julia, that runs benchmarks, analyzing the results using various statistical techniques.
+ [IProfile](https://github.com/timholy/IProfile.jl) :: Preferably, use [IProfile in Base packages](http://docs.julialang.org/en/latest/stdlib/profile/) to profile your code, which contains an "instrumenting profiler" for the Julia language. And, [ReadTheDocs](http://julia.readthedocs.org/en/latest/stdlib/profile/)
+ [julia_qsortbenchmarks](https://github.com/illerucis/julia_qsortbenchmarks) ::  Suggested improvements to Julia's Quicksort implementation.
+ [JuliaBenchmarks](https://github.com/kapiliitr/JuliaBenchmarks) :: Porting HPC Challenge benchmarks to Julia.
+ [PerfPlot.jl](https://github.com/weijianzhang/PerfPlot.jl) :: Performance Profile Plot.
+ [Perftests.jl](https://github.com/staticfloat/Perftests.jl) :: Base perftests for Julia. 
+ [raytracer.jl](https://github.com/JuliaLang/julia/blob/master/test/perf/kernel/raytracer.jl) :: Raytracer in the Julia kernel and other [raytracer](https://github.com/jakebolewski/rays) packages.
+ [SimplexBenchmarks](https://github.com/mlubin/SimplexBenchmarks) :: Benchmarks comparing individual operations of the Simplex method for linear programming in Julia and other languages. Uses modified version of jlSimplex to generate data from real instances.
+ [SortPerf.jl](https://github.com/kmsquire/SortPerf.jl) :: Julia module to test the performance of sorting algorithms.

----

# COMPILERS
+ [Clang.jl](https://github.com/ihnorton/Clang.jl) :: Julia interface to libclang and C wrapper generator and its fork [CIndex.jl](https://github.com/vtjnash/CIndex.jl) to access the libclang interface of the LLVM Clang compiler.
+ [CompilerTools.jl](https://github.com/IntelLabs/CompilerTools.jl) :: The CompilerTools package, part of the High Performance Scripting project at Intel Labs.
+ [CompilerOptions.jl](https://github.com/sjkelly/CompilerOptions.jl) :: A Julia package for reading compiler options.
+ [Eglib.jl](https://github.com/ihnorton/Eglib.jl) :: Clang.jl wrapping example, C code from @kindlmann.
+ [JITTools.jl](https://github.com/loladiro/JITTools.jl) :: Tools for working with in-memory object. 
+ [julia-icc-travis](https://github.com/sunoru/julia-icc-travis) :: Build Julia using icc on the Travis CI.
+ [LLVM.jl](https://github.com/jakebolewski/LLVM.jl) :: A Julia package for LLVM.
+ [llvm-cbe](https://github.com/JuliaComputing/llvm-cbe) :: resurrected LLVM "C Backend", with improvements for Julia.

### Preprocessor
+ [Precompile.jl](https://github.com/JuliaLang/julia/blob/master/base/precompile.jl) :: Precompilation in Julia base, and its [documentation](http://docs.julialang.org/en/latest/stdlib/base/#Base.precompile)
+ [SnoopCompile.jl](https://github.com/timholy/SnoopCompile.jl) :: Make your packages work faster with more extensive precompilation - Spy on the JIT-compiler and learn which functions & types it's compiling.

### Transpiler
+ [Julia2C](https://github.com/IntelLabs/julia/tree/j2c) :: A source-to-source translator from Julia to C. This initial version converts basic Julia types and expressions into the corresponding C types and statements.

---- 

# Computer Performance

+ [ISPC.jl](https://github.com/damiendr/ISPC.jl) :: Tools to work with [ISPC](https://ispc.github.io/) in Julia.

### Code Analyzer
+ [IACA.jl](https://github.com/carnaval/IACA.jl) :: A wrapper around intel's arch code analyzer for Julia. 

### Time
+ [CPUTime.jl](https://github.com/schmrlng/CPUTime.jl) :: Amodule for CPU timing. 
+ [USERTime.jl](https://github.com/christianpeel/USERTime.jl) :: A Julia package for measuring elapsed user time. 

----

# [CONCURRENCY](https://en.wikipedia.org/wiki/Concurrency_%28computer_science%29)
+ [Actors.jl](https://github.com/daqcore/Actors.jl) :: An Actor Model implementation in Julia. 

## [Distributed Computing](https://en.wikipedia.org/wiki/Category:Distributed_computing)
**Cloud/ Cluster**
+ [AWS.jl](https://github.com/amitmurthy/AWS.jl) :: supports the EC2 and S3 API's, letting you start and stop EC2 instances dynamically.
+ [ChainedVectors.jl](https://github.com/tanmaykm/ChainedVectors.jl) :: Few utility types over Julia Vector type.
+ [CloudArray.jl](https://github.com/gsd-ufal/CloudArray.jl) :: Easy big data programming in the cloud. 
+ [ClusterDicts.jl](https://github.com/amitmurthy/ClusterDicts.jl) :: Global and Distributed dictionaries for Julia.
+ [Flume.jl](https://github.com/malmaud/Flume.jl) :: A port of the Google Flume Data-Parallel Pipeline system.
+ [FunHPC.jl](https://github.com/eschnett/FunHPC.jl) :: Functional High-Performance Computing - A high-level API for distributed computing, implemented on top of MPI. Also on [Bitbucket](https://bitbucket.org/eschnett/funhpc.jl).
+ [GCloud.jl](https://github.com/spencerlyon2/GCloud.jl) :: Tools for working with Google Compute engine via the cloud CLI.
+ [HPAT.jl](https://github.com/IntelLabs/HPAT.jl) :: High Performance Analytics Toolkit (HPAT) is a Julia-based framework for big data analytics on clusters.
+ [OCAWS.jl](https://github.com/samoconnor/OCAWS.jl) :: An AWS library.
+ [ParallelAccelerator.jl](https://github.com/IntelLabs/ParallelAccelerator.jl) :: The ParallelAccelerator package, part of the High Performance Scripting project at Intel Labs.
+ [ParallelGLM.jl](https://github.com/dmbates/ParallelGLM.jl) :: Parallel fitting of GLMs using SharedArrays.
+ [PTools.jl](https://github.com/amitmurthy/PTools.jl) :: A collection of utilities for parallel computing in Julia.
+ [SGEArrays.jl](https://github.com/davidavdav/SGEArrays.jl) :: SGEArray implements a simple iterator in Julia to efficiently handle Sun Grid Engine task arrays.

## Grid Computing
+ [IBFS.jl](https://github.com/eurika-kaiser/IBFS.jl) :: Grid simulation solver.

## [Job Scheduler](https://en.wikipedia.org/wiki/Job_scheduler)
+ [ClusterManagers.jl](https://github.com/JuliaLang/ClusterManagers.jl) :: Support for different clustering technologies.
+ [Collectl.jl](https://github.com/ranjanan/Collectl.jl) :: Plotting information from Collectl in julia.
+ [LCJC.jl](https://github.com/amitmurthy/LCJC.jl) :: Loosely Coupled Julia Clusters.
+ [LoraMPI.jl](https://github.com/scidom/LoraMPI.jl) :: MPI Job Manager for Lora Parralel-Centric Runners.
+ [MatlabCluster.jl](https://github.com/simonster/MatlabCluster.jl) :: Julia cluster manager for Matlab Job Scheduler.
+ [SimJulia.jl](https://github.com/BenLauwens/SimJulia.jl) :: A combined continuous time / discrete event process oriented simulation framework written in Julia inspired by the Simula library DISCO and the Python library SimPy.

## [Parallel Computing](https://en.wikipedia.org/wiki/Category:Parallel_computing)
+ [ArrayFire.jl](https://github.com/JuliaComputing/ArrayFire.jl) :: Julia Wrapper for the ArrayFire library.
+ [MT-Workloads](https://github.com/ranjanan/MT-Workloads) :: Multi-threaded workloads in Julia.

### Org-[JuliaParallel](https://JuliaParallel.github.io)
+ [Blocks.jl](https://github.com/JuliaParallel/Blocks.jl) :: A framework to represent chunks of entities and parallel methods on them.
+ [ClusterManagers.jl](https://github.com/JuliaParallel/ClusterManagers.jl) :: Support for different clustering technologies.
+ [DistributedArrays.jl](https://github.com/JuliaParallel/DistributedArrays.jl) :: Distributed Arrays in Julia.
+ [Elly.jl](https://github.com/JuliaParallel/Elly.jl) :: Hadoop HDFS and Yarn client.
+ [HDFS.jl](https://github.com/JuliaParallel/HDFS.jl) :: An interface wrapper over the Hadoop HDFS library that wraps the HDFS C library libhdfs and provides APIs similar to Julia Filesystem APIs which can be used for direct access to HDFS files.
+ [hwloc.jl](https://github.com/JuliaParallel/hwloc.jl) :: The Portable Hardware Locality (hwloc) package wraps the hwloc library to provide a portable abstraction (across OS, versions, architectures, ...) of the hierarchical topology of modern architectures, including NUMA memory nodes, sockets, shared caches, cores and simultaneous multithreading. 
+ [MessageUtils.jl](https://github.com/JuliaParallel/MessageUtils.jl) :: A collection of utilities for messaging.
+ [MPI.jl](https://github.com/JuliaParallel/MPI.jl) :: A basic Julia wrapper for the portable message passing system Message Passing Interface (MPI).
   + [JuliaMPIMonteCarlo](https://github.com/mcreel/JuliaMPIMonteCarlo) :: Illustrative examples using Julia and MPI to do Markov Chain Monte Carlo (MCMC) methods.
+ [ScaLAPACK.jl](https://github.com/JuliaParallel/ScaLAPACK.jl) :: Scalable Linear Algebra PACKage.

###### Resources
+ [JuliaCon2015_Workshop](https://github.com/JuliaParallel/JuliaCon2015_Workshop) :: Notebooks from the JuliaCon2015 Workshop.
+ [Parallel Computing](http://docs.julialang.org/en/latest/manual/parallel-computing/)
+ [How to use AWS EC2 machines via addprocs for parallel computing](http://docs.julialang.org/en/latest/stdlib/base/#parallel-computing).
+ [Parallel and Distributed Computing with Julia](http://www.csd.uwo.ca/~moreno/cs2101a_moreno/Parallel_computing_with_Julia.pdf) by Marc Moreno Maza, for CS2101 at the University of Western Ontario, London, Ontario (Canada). Updated October 16, 2014.
+ Julia Ferraioli on using Julia on Google Compute Engine (GCE): 
   + Julia [installation and first steps](http://www.blog.juliaferraioli.com/2013/12/julia-on-google-compute-engine.html).
   + An example of [interfacing with the Cloud Datastore via JSON](http://www.blog.juliaferraioli.com/2014/01/julia-on-google-compute-engine-working.html)


----

# Org-[JuliaLang](https://github.com/JuliaLang)
+ [Yeppp.jl](https://github.com/JuliaLang/Yeppp.jl) :: A low level, high performance library for vectorized operations, elementwise operation on arrays, supports the x86(-64), ARM and MIPS architectures, and takes advantage of a lot of SIMD extensions (from SSE to AVX2 on x86, NEON on ARM). The New BSD(3-clause BSD)-licensed [source code is hosted on Bitbucket](https://bitbucket.org/MDukhan/yeppp).


----

# Publications
+ [Parallel Prefix Polymorphism Permits Parallelization, Presentation & Proof](http://jiahao.github.io/parallel-prefix/) :: A short [paper](https://github.com/jiahao/parallel-prefix) about parallel prefix.

