**Build automation software, continuous integration (CI), continuous delivery (CD), Packaging, Release engineering/ management tools, Software configuration management (SCM) software...**

* [INSTALL](#install)
* [PACKAGING](#packaging)
* [BUILD AUTOMATION](#build-automation)
   * [DistrOS](#distros)
* [CONTINUOUS INTEGRATION](#continuous-integration)


# INSTALL 
* [Download and install Julia on various Operating Systems](http://julialang.org/downloads/)
* List of [Julia Modules](http://docs.julialang.org/en/latest/manual/modules/).
* [The Julia Standard Library](http://docs.julialang.org/en/latest/stdlib/)
* Julia [Sample programs](https://github.com/JuliaLang/julia/tree/master/examples)


# PACKAGING
##### DOCS
   * The [Julia package manager manual](http://docs.julialang.org/en/latest/manual/packages/)
   * Official [Julia Package list](http://docs.julialang.org/en/latest/packages/packagelist/).
   * METADATA.jl :: The [official set of Julia packages](https://github.com/JuliaLang/METADATA.jl)
   * packages.julialang.org :: [Concept for a next-gen package listing](https://github.com/IainNZ/packages.julialang.org)
   * [Package Development](http://docs.julialang.org/en/latest/manual/packages/#package-development)   
   
* Julep :: A [Julep for package requirements and quality standards](https://gist.github.com/IainNZ/6086173).
* julia_package_system :: [A package system for Julia](https://github.com/johnmyleswhite/julia_package_system)
* jpm :: [Julia package manager](https://github.com/dirk/jpm)
* PackageEvaluator.jl:: The [Julia package evaluator](https://github.com/IainNZ/PackageEvaluator.jl) and the [results](http://iaindunning.com/PackageEval/).
* PkgUtils.jl :: [Tools for analyzing Julia packages](https://github.com/johnmyleswhite/PkgUtils.jl)
* RPMmd.jl :: [is a front-end installer for RPM-md packages](https://github.com/ihnorton/RPMmd.jl) and a fork of WinRPM.jl.
* WinRPM.jl :: [RPM-md processing library](https://github.com/JuliaLang/WinRPM.jl) - WinRPM is an installer for RPM packages provided by an RPM-md build system.

## DistrOS
* Julia Ecosystem Status :: [Track the status of various parts of the Julia language ecosystem; from nightly binary builds of Julia to automated testing of packages](http://status.julialang.org/)

##### Debian (Ubuntu)
* APT.jl :: [is a module to manipulate Debian Advanced Package Tool (APT)](https://github.com/bbshortcut/APT.jl). It comes with pnlt, an executable that allows to manage package name lists.
* Debian :: Elliot Saba (@staticfloat) packages nightlies, consisting of a repo with [just the packaging metadata](https://github.com/staticfloat/julia-debian), that gets used by a repo with [automated buildscripts](https://github.com/staticfloat/julia-nightly-packaging). It is highly recommended to use the Julia nightlies if you are having build problems with Julia.

##### Fedora / RHEL
* Fedora :: Milan Bouchet-Valat (@nalimilan on github) maintains the builds for [Fedora 19 and 20](http://nalimilan.perso.neuf.fr/transfert/) (not up to date...).
 


# BUILD AUTOMATION
* Jake.jl :: [Rake for Julia](https://github.com/nolta/Jake.jl).
* Juke.jl:: [`make` in Julia](https://github.com/kshramt/Juke.jl).
* MatlabCluster.jl:: [Julia cluster manager for Matlab Job Scheduler](https://github.com/simonster/MatlabCluster.jl)
* OpenStack.jl:: [https://github.com/loladiro/OpenStack.jl](https://github.com/loladiro/OpenStack.jl)
* SimJulia.jl:: [a process-oriented simulation library](https://github.com/BenLauwens/SimJulia.jl) written in Julia.


# CONTINUOUS INTEGRATION
* [Julia-CI group](https://github.com/julia-ci) on Github.
* Merge your Julia code with mainline to test it on a [Travis-CI build server](https://travis-ci.org/JuliaLang/).
