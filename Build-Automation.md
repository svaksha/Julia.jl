**Build automation software, continuous integration (CI), continuous delivery (CD), Packaging, Release engineering/ management tools, Software configuration management (SCM) software...**

- [INSTALL](#install)
- [PACKAGING](#packaging)
- [BACKPORTS](#backports)
- [BUILD AUTOMATION](#build-automation)
   - [DistrOS](#distros)
- [CONTINUOUS INTEGRATION](#continuous-integration)

----

# INSTALL 
- [Download and install Julia on various Operating Systems](http://julialang.org/downloads/)
- List of [Julia Modules](http://docs.julialang.org/en/latest/manual/modules/).
- [The Julia Standard Library](http://docs.julialang.org/en/latest/stdlib/)
- Julia [Sample programs](https://github.com/JuliaLang/julia/tree/master/examples)
- List of commands that Sheehan Olver keeps around to remind himself how to [reinstall Julia/IPython Notbook/Matplotlib in OSX](https://github.com/dlfivefifty/SO.jl/blob/master/Julia%20installation.txt)

----

# PACKAGING
##### DOCS
   - The [Julia package manager manual](http://docs.julialang.org/en/latest/manual/packages/)
   - Official [Julia Package list](http://docs.julialang.org/en/latest/packages/packagelist/).
   - [METADATA.jl](https://github.com/JuliaLang/METADATA.jl) :: The official set of Julia packages.
   - [MetadataTools.jl](https://github.com/IainNZ/MetadataTools.jl) :: Functionality to analyze the structure of Julia's METADATA repository.
   - packages.julialang.org :: [Concept for a next-gen package listing](https://github.com/IainNZ/packages.julialang.org)
   - [Package Development Documentation](http://docs.julialang.org/en/latest/manual/packages/#package-development)   
       
- [Compat.jl](https://github.com/JuliaLang/Compat.jl) :: A package for cross-version compatibility between Julia v0.3 and v0.4 - takes care of syntax breakage and provides compatibility constructs that will work in both versions without warnings.       
- [DeclarativePackages.jl](https://github.com/rened/DeclarativePackages.jl) :: (jdp for short), allows the project to declaratively specify which Julia packages are being used, with exact version or commit details.
- [Julep](https://gist.github.com/IainNZ/6086173) :: A Julep for package requirements and quality standards.
- [julia_package_system](https://github.com/johnmyleswhite/julia_package_system) :: A package system for Julia.
- [jpm](https://github.com/dirk/jpm) :: Julia package manager.
- [PackageEvaluator.jl](https://github.com/IainNZ/PackageEvaluator.jl) :: The Julia package evaluator and the [results](http://iaindunning.com/PackageEval/).
- [PkgUtils.jl](https://github.com/johnmyleswhite/PkgUtils.jl) :: Tools for analyzing Julia packages.
- [Require.jl](https://github.com/jkroso/Require.jl) :: A better module system for Julia.
- [RPMmd.jl](https://github.com/ihnorton/RPMmd.jl) :: is a front-end installer for RPM-md packages and a fork of WinRPM.jl.
- [WinRPM.jl](https://github.com/JuliaLang/WinRPM.jl) :: RPM-md processing library - WinRPM is an installer for RPM packages provided by an RPM-md build system.

## DistrOS
- [Julia Ecosystem Status](http://status.julialang.org/) :: Track the status of various parts of the Julia language ecosystem; from nightly binary builds of Julia to automated testing of packages.
- [julia-buildbot](https://github.com/staticfloat/julia-buildbot) :: Buildbot configuration for build.julialang.org. It is written in Python and is listed by virtue of being a tool used within the Julia ecosystem.

##### Debian-Ubuntu
- [APT.jl](https://github.com/bbshortcut/APT.jl) :: A module to manipulate Debian Advanced Package Tool (APT). It comes with `pnlt`, an executable that allows to manage package name lists.
- [Julia-Debian](https://github.com/staticfloat/julia-debian) :: Elliot Saba (@staticfloat) packages nightlies, consisting of a repo with just the packaging metadata, that gets used by a repo with [automated buildscripts](https://github.com/staticfloat/julia-nightly-packaging). It is highly recommended to use the Julia nightlies if you are having build problems with Julia on Debian/Ubuntu systems. In a terminal, type the following commands:

```
    sudo add-apt-repository ppa:staticfloat/juliareleases
    sudo add-apt-repository ppa:staticfloat/julia-deps
    sudo add-apt-repository ppa:staticfloat/julianightlies
    sudo apt-get update && sudo apt-get upgrade
    sudo apt-get install julia
```

##### Fedora-RHEL
- Fedora :: Milan Bouchet-Valat (@nalimilan on github) maintains the builds for [Fedora 19 and 20](http://nalimilan.perso.neuf.fr/transfert/), a mirror is also available from the [Fedoraprojet](http://copr-be.cloud.fedoraproject.org/results/nalimilan/julia/) site.

----

# BACKPORTS
- [Julia-Backports](https://groups.google.com/forum/#!forum/julia-backports) Mailing list.

----

# BUILD AUTOMATION
- [Jake.jl](https://github.com/nolta/Jake.jl) :: Rake for Julia.
- [Juke.jl](https://github.com/kshramt/Juke.jl) :: `make` in Julia.
- [julia-vagrant](https://github.com/staticfloat/julia-vagrant) :: Packer/Vagrant script recipes for making virtual machines (VM's) - create Vagrant boxes and Openstack images for performing builds and tests of Julia.
- [MatlabCluster.jl](https://github.com/simonster/MatlabCluster.jl) :: Julia cluster manager for Matlab Job Scheduler.
- [OpenStack.jl](https://github.com/loladiro/OpenStack.jl)
- [SimJulia.jl](https://github.com/BenLauwens/SimJulia.jl) :: a process-oriented simulation library written in Julia.

----

# CONTINUOUS INTEGRATION
- [Julia-CI group](https://github.com/julia-ci) on Github.
- Merge your Julia code with mainline to test it on a [Travis-CI build server](https://travis-ci.org/JuliaLang/).
- [TravisTest.jl](https://github.com/JuliaCI/TravisTest.jl) :: Repository for testing Julia support at the Travis Continuous Integration (CI) service.



