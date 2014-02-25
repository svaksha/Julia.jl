*Desktop and other handy utilities*

* [DOCUMENTATION](#documentation)
* [DVCS](#dvcs)
   * [GIT API](#git-api)
* [General Utilities](#general-utilities)
   * [CLI](#cli)
   * [File Compression](#file-compression)  
   * [Desktop Document Processing](#desktop-document-processing)
   * [Document Generator](#document-generator) 
* [Language API](#language-api)
   * [C++](#c++)
   * [Fortran](#fortran)
   * [Java](#java)
   * [JavaScript](#javascript)
   * [MATLAB](#matlab)
   * [Python](#python)
   * [R](#r)
* [ENVIRONMENTS](#environments)    
   * [IDE](#ide)
   * [IJulia](#ijulia)
   * [WIDE](#wide)    
   * [Shell](#shell)


# DOCUMENTATION
* [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md)
* Roxygen.jl :: [A Roxygen-like documentation package for automatically generating documentation from Julia source files](https://github.com/johnmyleswhite/Roxygen.jl).


# DVCS 
### Git API 
* GitHub.jl :: [A Julia package for interfacing with the GitHub API (v3)](https://github.com/WestleyArgentum/GitHub.jl)
* LibGit2.jl :: [Julia bindings to the LibGit2 library](https://github.com/jakebolewski/LibGit2.jl).
* Octokit.jl :: Julia package to [access the GitHub API](https://github.com/loladiro/Octokit.jl).


# General Utilities 
## CLI 
* ArgParse.jl:: [Package for parsing command-line arguments](https://github.com/carlobaldassi/ArgParse.jl) to Julia programs.
* MetaTools.jl :: [Handy MetaProgramming whatnots for Julia](https://github.com/burrowsa/MetaTools.jl)
* ProgressMeter.jl :: [Progress meter for long-running computations](https://github.com/timholy/ProgressMeter.jl)

## File compression 
* gzip.jl:: [GunZip in Julia](https://github.com/jvns/gzip.jl).

## Desktop Document processing 
* Taro.jl :: [can process office documents in Julia](https://github.com/aviks/Taro.jl).

## Document Generator 
* Judo.jl :: is a [Julia document generator](https://github.com/dcjones/Judo.jl), which takes documents written in pandoc markdown and converts them into html, but differs from general purpose markdown tools in a few ways.
* HelpTestbed.jl :: [package is for exploring options for help when you add a Julia package](https://github.com/tshort/HelpTestbed.jl) - when used from the REPL, the @help macro fetches, say, the signature of a function call, which can be used to find the package.
* Report.jl :: [A Markdown report writer for Julia](https://github.com/sveme/Report.jl)


# Language API's
## C++ 
* Cpp.jl :: [Utilities for calling C++ from Julia](https://github.com/timholy/Cpp.jl).

## Fortran 
* FortranIO.jl :: [Input/Output of fortran unformatted binary files](https://github.com/rephorm/FortranIO.jl).
* TEOS.jl :: Julia wrapper for [TEOS-10 Gibbs Seawater Oceanographic Toolbox](https://github.com/njwilson23/TEOS.jl).

## Java 
* JavaCall.jl :: [is a package that lets you call Java programs from Julia](http://aviks.github.io/JavaCall.jl). 

## JavaScript
* JSTypes.jl :: [Mimic Javascript objects using Julian types](https://github.com/johnmyleswhite/JSTypes.jl)

## MATLAB
* MAT.jl :: [is a Julia module for reading MATLAB](https://github.com/simonster/MAT.jl) files.
* MATLAB.jl :: [library for Matlab files](https://github.com/lindahua/MATLAB.jl) and how to [read-write MATLAB files]](https://github.com/lindahua/MATLAB.jl#readwrite-mat-files).
* Moonwalk.jl :: [A partial MATLAB to Julia compiler, just to ease the transition of libraries](https://github.com/diogo149/Moonwalk.jl)

## Python
* PyCall.jl :: [lets you call Python functions](https://github.com/stevengj/PyCall.jl) from the Julia language.
* PyJulia :: [python interface to julia](https://github.com/jakebolewski/pyjulia).

## R
* Rif.jl :: An [interface to the R language](https://github.com/lgautier/Rif.jl) and its fork, [Julio](https://github.com/tshort/julio).
**Julia from R*
* runr :: [Run Julia from R](http://rpubs.com/yihui/julia-knitr) using [julia_socket.jl](https://github.com/yihui/runr/blob/master/inst/lang/julia_socket.jl)


# ENVIRONMENTS
**REPL shells, IDE/Text editors, IJulia, WIDE, &c..**
### IDE
* jEdit-julia :: A [jEdit mode](https://github.com/tuckerkevin/jedit-julia) for Julia.
* Julia-Studio :: [Julia Studio by Forio.com](http://forio.com/products/julia-studio/) and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and [its source on github](https://github.com/forio/julia-tutorials).
* [Julia-Vim](https://github.com/JuliaLang/julia-vim).
* Julietta.jl :: [is an integrated developement environment (IDE)](https://github.com/tknopp/Julietta.jl) for the programming language Julia.
* Sublime-Julia :: [Sublime Syntax, Build, Snippets, and REPL](https://github.com/karbarcca/Sublime-Julia) for the Julia language.

### IJulia 
* Autoreload.jl :: [A package for autoreloading files for interactive work in IJulia](https://github.com/malmaud/Autoreload.jl) - Modeled after IPython's autoreload extension, it will automatically reload any specified julia source files that have been modified. 
* Hydra.jl :: [Hosted Multi-user IJulia distribution](https://github.com/loladiro/Hydra.jl).
* IJulia.jl :: [Julia kernel and magics for IPython](https://github.com/JuliaLang/IJulia.jl)
* WeavePynb.jl :: [Simple package to convert markdown files to IJulia notebooks](https://github.com/jverzani/WeavePynb.jl)

### Shell
* REPL.jl :: [Pure-julia REPL implementation](https://github.com/loladiro/REPL.jl)
* REPLCompletions.jl :: [Tab completions for your Julia REPL](https://github.com/loladiro/REPLCompletions.jl)


### WIDE
* Use [Julia on the SageMath cloud server](https://cloud.sagemath.com).
* koding.com has [an interactive REPL](https://koding.com/Julia) online.

