**API's for programming languages and general server backend purposes stay here. Special library API's (say, Statistics, GUI/Desktop/HTTP, etc..) should be listed in their respective pages.**

+ [API](#api)
   + [Math](#math)
   + [GIT API](#git-api)
+ [LANGUAGES](#languages)
   + [C](#c)
   + [C++](#c++)
   + [Erlang](#erlang)
   + [Fortran](#fortran)
   + [Go](#go)
   + [HTML-XML](#html-xml)
   + [Java](#java)
   + [JavaScript](#javascript)
   + [MATLAB](#matlab)
   + [ObjectiveC](#objectivec)
   + [Perl](#perl)
   + [Python](#python)
   + [R](#r)
   + [Ruby](#ruby)
+ [RESOURCES](#resources)

----

# API
+ [Hydna.jl](https://github.com/jfd/Hydna.jl) :: Hydna Julia Client Library implements support for the Hydna Push API.
+ [MapLight.jl](https://github.com/WestleyArgentum/MapLight.jl) :: A Julia package for using the [MapLight API](http://maplight.org/apis/bill-positions), which has interesting legislative data about how much money has been spent on lobbying for or against a particular bill in the USA.
+ [OpenSecrets.jl](https://github.com/WestleyArgentum/OpenSecrets.jl) :: An API package for working with [OpenSecrets data](http://opensecrets.org/resources/create/)
+ [Plotlyjs.jl](https://github.com/spencerlyon2/Plotlyjs.jl) :: Julia wrapper API for `plotly.js` by @spencerlyon2. 
+ [PlotlyJS.jl](https://github.com/EricForgy/PlotlyJS.jl) :: A Julia wrapper API for `plotly.js`by @EricForgy.
+ [Sunlight.jl](https://github.com/WestleyArgentum/Sunlight.jl) :: A Julia package for interfacing with the [Sunlight Foundation's API's](http://sunlightfoundation.com/api).
+ [Twilert.jl](https://github.com/glesica/Twilert.jl) :: A small SMS alert library for Julia.
+ [Twitter.jl](https://github.com/randyzwitch/Twitter.jl) :: Julia package to access the Twitter API.

### Math
+ [MathLink.jl](https://github.com/simonbyrne/MathLink.jl) :: provides bindings to the MathLink library, which is an interface for Mathematica.
+ [Mathematica.jl](https://github.com/one-more-minute/Mathematica.jl) :: is a package that provides an interface for using Wolfram Mathematica™ from the Julia language.

### Git API
+ [LibGit2.jl](https://github.com/jakebolewski/LibGit2.jl) :: Julia bindings to the LibGit2 library.
+ [MechaJulia](https://github.com/MechaJulia/MechaJulia) :: A little GitHub bot that will assist with anything and everything Julia-related that is needed of it.
+ [Octokit.jl](https://github.com/loladiro/Octokit.jl) :: Julia package to access the GitHub API.

----

# LANGUAGES
Wrappers's and programming API for other languages and general backend server purposes.

## C
+ [GetC.jl](https://github.com/rennis250/GetC.jl) :: This package is a minimal implementation of Jasper's Julia FFI. It will load the ccall function/type signatures specificed by Jasper's FFI.
+ [julia-ffi](https://github.com/o-jasper/julia-ffi) :: Julia ffi and C header parser, for autoFFIing and generating FFI libraries from it.

###### Resources
+ Official documentation for [calling C code](http://julia.readthedocs.org/en/latest/manual/calling-c-and-fortran-code/)

## C++ 
+ [Clipper.jl](https://github.com/Voxel8/Clipper.jl) :: Julia wrapping of clipper using Cxx.jl.
+ [Cpp.jl](https://github.com/timholy/Cpp.jl) :: Utilities for calling C++ from Julia.
+ [Cxx.jl](https://github.com/Keno/Cxx.jl) :: The Julia C++ Foreign Function Interface (FFI).
+ [CxxROOT.jl](https://github.com/Keno/CxxROOT.jl) :: A Cxx.jl based interface to CERN's ROOT. 
+ [CxxWrap.jl](https://github.com/barche/CxxWrap.jl) :: A package to provide a Boost.Python-like wrapping for C++ types and functions to Julia. 
+ [Gallium.jl](https://github.com/Keno/Gallium.jl) :: The Julia debugger for CPP. Demo [video](https://youtu.be/Kv6TO_gm2yw).

## Erlang
+ [ErlPort.jl](https://github.com/thorgisl/ErlPort.jl) :: A Julia-Erlang module for use in the erlport project.
+ [FsBert](https://github.com/et4te/FsBert) :: A Julia library for encoding / decoding binary Erlang terms.

## Fortran 
+ [FortranIO.jl](https://github.com/rephorm/FortranIO.jl) :: Input/Output of fortran unformatted binary files.

###### Resources
+ Official documentation for [calling Fortran code](http://julia.readthedocs.org/en/latest/manual/calling-c-and-fortran-code/)
+ Notes on [Calling Fortran from Python, Julia and Matlab](http://maurow.bitbucket.org/notes/calling_fortran_from_misc.html).

## Go
+ [GoTMSupport.jl](https://github.com/ordovician/GoTMSupport.jl) :: Support for writing bundle commands for the Go programming language in Julia.

## HTML-XML
+ [Patchwork.jl](https://github.com/shashi/Patchwork.jl) :: A library for representing the DOM in Julia. It supports element creation, diff computation and browser-side patching for efficient re-rendering.

## Java 
+ [JavaCall.jl](http://aviks.github.io/JavaCall.jl) :: is a package that lets you call Java programs from Julia. 
+ [JDBC.jl](https://github.com/aviks/JDBC.jl) :: Julia interface to Java database drivers.

## JavaScript
+ [DThree.jl](https://github.com/jverzani/DThree.jl) :: Simple interface to d3.js from Julia.
+ [GoogleCharts.jl](https://github.com/jverzani/GoogleCharts.jl) :: Julia interface to Google Chart Tools.
+ [ijulia_d3_tutorial](https://github.com/cgroll/ijulia_d3_tutorial) :: A step by step guide to d3.js chart usage in ijulia notebooks.
+ [j2d3.jl](https://github.com/fredo-dedup/j2d3.jl) :: trying to generate d3 statements from within julia.
+ [jlbox](https://github.com/compressed/jlbox) :: Use node.js to provide a mechanism for automatically reloading julia source and test files via gulp.js and a ZMQ socket. 
+ [JSTypes.jl](https://github.com/johnmyleswhite/JSTypes.jl) :: Mimic Javascript objects using Julian types.
+ [node-julia](https://github.com/waTeim/node-julia) ::  Fast and simple access to `Julia` embedded in `node.js`. Documentation: [Getting Started with Node Julia](https://node-julia.readme.io/).
+ [PlotlyJS.jl](https://github.com/spencerlyon2/PlotlyJS.jl) :: Julia wrapper/API for plotly.js.
+ [twiddle.jl](https://github.com/intdxdt/twiddle.jl) :: Bit twiddle port from port from bit-twiddle.

## MATLAB
+ [jlcall](https://github.com/twadleigh/jlcall) :: Call Julia from MATLAB.
+ [M2J.jl](https://github.com/iamed2/M2J.jl) :: A MATLAB to Julia Compiler.
+ [MAT.jl](https://github.com/simonster/MAT.jl) :: A Julia module for reading MATLAB files.
+ [MATJulia](https://github.com/timholy/MATJulia) :: Call Julia from matlab. 
+ [MatlabCompat.jl](https://github.com/MatlabCompat/MatlabCompat.jl) :: Julia library aimed at simplifying conversion of legacy MATLAB/Octave code into Julia by providing functions similar to MATLAB/Octave.
+ [MATLAB.jl](https://github.com/lindahua/MATLAB.jl) :: library for Matlab files and how to [read-write MATLAB files]](https://github.com/lindahua/MATLAB.jl#readwrite-mat-files).
+ [Mex.jl](https://github.com/twadleigh/Mex.jl) :: Call Julia from matlab. 
+ [Moonwalk.jl](https://github.com/diogo149/Moonwalk.jl) :: A partial MATLAB to Julia compiler, just to ease the transition of libraries.

## ObjectiveC
+ [ObjectiveC.jl](https://github.com/JunoLab/ObjectiveC.jl) :: A Julia library that allows you to call Objective-C methods using native syntax.

## Perl
+ [FileFind.jl](https://github.com/johnmyleswhite/FileFind.jl) :: Minimal Implementation of Perl's `File::Find` in Julia.

## Processing
+ [Processing.jl](https://github.com/rennis250/Processing.jl) :: A port of the Processing language, to Julia.

## Python
+ [Polyglot.jl](https://github.com/wavexx/Polyglot.jl) :: Transparent remote/recursive evaluation between languages - it also supports Perl, PHP and Javascript.
+ [PyCall.jl](https://github.com/stevengj/PyCall.jl) :: Call Python functions from the Julia language.
+ [PyJulia](https://github.com/jakebolewski/pyjulia) :: Python interface to julia.
+ [pyju](https://github.com/felipecruz/pyju) :: Python to Julia cffi bindings.

## R
+ [jl4R](https://github.com/rcqls/jl4R) :: `Julia for R` will embed the julia language in R, with very basic julia types getting converted into R objects.
+ [ProjectTemplate.jl](https://github.com/johnmyleswhite/ProjectTemplate.jl) :: is a draft port of the ProjectTemplate package for R to Julia.
+ [RCall.jl](https://github.com/JuliaStats/RCall.jl) :: Embedded R within Julia - ports all the `R` API functions from C into Julia.
+ [RCalling.jl](https://github.com/randy3k/RCalling.jl) :: An R interface of Julia - uses the Julia API (in C) and `R` API (also in C) intensively to call R library packages. 
+ [Rif.jl](https://github.com/lgautier/Rif.jl) :: An interface to the R language and its fork, [Julio](https://github.com/tshort/julio).
+ [RJulia](https://github.com/armgong/RJulia) :: R package to call Julia - Use Julia embedded API to write a packege for R.
+ [runr](http://rpubs.com/yihui/julia-knitr) :: Allows you to run Julia from R using [julia_socket.jl](https://github.com/yihui/runr/blob/master/inst/lang/julia_socket.jl)
+ [utils.jl](https://github.com/johnmyleswhite/utils.jl) :: Utility functions for Julia + R compatibility wrapper.

## Ruby
+ [guard-julia](https://github.com/svs14/guard-julia) :: Guard plugin for Julia development. Julia guard automatically launches respective tests when Julia files are modified.
+ [jl4rb](https://github.com/rcqls/jl4rb) :: Julia for Ruby embeds the julia language in ruby, with very basic julia types being converted to ruby objects.

----

# RESOURCES

+ [FFIExamples.jl](https://github.com/johnmyleswhite/FFIExamples.jl) :: Many small examples that demonstrate how Julia's [FFI](http://en.wikipedia.org/wiki/Foreign_function_interface) works as of v0.4.


