__HPC, Distributed Computing, Cloud computing, Cluster computing, Grid computing, Parallel computing, ...__

* [DISTRIBUTED-PARALLEL](#distributed-parallel) 
* [GRID](#grid) 
* [OS](#os)
   * [JuliaGPU](#juliagpu)

----

# DISTRIBUTED-PARALLEL
**Cloud/ Cluster**
- [AWS.jl](https://github.com/amitmurthy/AWS.jl) :: supports the EC2 and S3 API's, letting you start and stop EC2 instances dynamically.
- [ChainedVectors.jl](https://github.com/tanmaykm/ChainedVectors.jl) :: Few utility types over Julia Vector type.
- [ClusterManagers.jl](https://github.com/JuliaLang/ClusterManagers.jl) :: Support for different clustering technologies.
- [FunHPC.jl](https://bitbucket.org/eschnett/funhpc.jl) :: A high-level API for distributed computing, implemented on top of MPI.
- [GCloud.jl](https://github.com/spencerlyon2/GCloud.jl) :: Tools for working with Google Compute engine via the cloud CLI.
- [HDFS.jl](https://github.com/tanmaykm/HDFS.jl) :: HDFS interface for Julia as a wrapper over Hadoop HDFS library.
- [LCJC.jl](https://github.com/amitmurthy/LCJC.jl) :: Loosely Coupled Julia Clusters.
- [OCAWS.jl](https://github.com/samoconnor/OCAWS.jl) :: An AWS library.
- [ParallelGLM.jl](https://github.com/dmbates/ParallelGLM.jl) :: Parallel fitting of GLMs using SharedArrays.
- [PTools.jl](https://github.com/amitmurthy/PTools.jl) :: A collection of utilities for parallel computing in Julia.
- [SGEArrays.jl](https://github.com/davidavdav/SGEArrays.jl) :: SGEArray implements a simple iterator in Julia to efficiently handle Sun Grid Engine task arrays.

###### Resources
- [Parallel Computing](http://docs.julialang.org/en/latest/manual/parallel-computing/)
- [How to use AWS EC2 machines via addprocs for parallel computing](http://docs.julialang.org/en/latest/stdlib/base/#parallel-computing).
- [Parallel and Distributed Computing with Julia](http://www.csd.uwo.ca/~moreno/cs2101a_moreno/Parallel_computing_with_Julia.pdf) by Marc Moreno Maza, for CS2101 at the University of Western Ontario, London, Ontario (Canada). Updated October 16, 2014.
- Julia Ferraioli on using Julia on Google Compute Engine (GCE): 
   * Julia [installation and first steps](http://www.blog.juliaferraioli.com/2013/12/julia-on-google-compute-engine.html).
   * An example of [interfacing with the Cloud Datastore via JSON](http://www.blog.juliaferraioli.com/2014/01/julia-on-google-compute-engine-working.html)

----

# GRID
- [IBFS.jl](https://github.com/eurika-kaiser/IBFS.jl) :: Grid simulation solver.

----

# OS
### ARM, CUDA, GPU, MIPS
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

