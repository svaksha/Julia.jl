**DevOps :: Build automation software, Infrastructure management, Packaging, Release engineering/ management tools, Software configuration management (SCM) software...**

+ [INSTALL](#install)
+ [BACKPORTS](#backports)
+ [BUILD AUTOMATION](#build-automation)
+ [DEVELOPMENT](#development)
+ [Operating System Technology](#operating-system-technology)
   + [Binaries](#binaries) 
   + [Containers-Virtualization](#containers-virtualization)
   + [DistrOS](#distros)
   + [Executables](#executables)
   + [Packaging](#packaging)
   + [Sandbox](#sandbox)
+ [NEWS](#news)

----

# INSTALL
+ [Download and install Julia on various Operating Systems](http://julialang.org/downloads/)
+ List of [Julia Modules](http://docs.julialang.org/en/latest/manual/modules/).
+ [The Julia Standard Library](http://docs.julialang.org/en/latest/stdlib/)
+ Julia [Sample programs](https://github.com/JuliaLang/julia/tree/master/examples)

----

# BACKPORTS
+ [Julia-Backports](https://groups.google.com/forum/#!forum/julia-backports) Mailing list.

----

# BUILD AUTOMATION
+ [Jake.jl](https://github.com/nolta/Jake.jl) :: Rake for Julia.
+ [jlbuild](https://github.com/jlbuild) :: A bot that controls the julia buildbots to build releases and perform some additional continous integration on secondary platforms. Ping (`@jlbuild`) in a comment, PR, issue, etc... and this GitHub comment-based interface to testing buildbots will build the relevant Julia version on all platforms, post download links and even execute small chunks of code across those platforms.
+ [Juke.jl](https://github.com/kshramt/Juke.jl) :: `make` in Julia.
+ [OpenStack.jl](https://github.com/Keno/OpenStack.jl).

----

# DEVELOPMENT
Helper tools for core `julia` language development.
+ [FemtoCleaner.jl](https://github.com/JuliaComputing/FemtoCleaner.jl) :: The [FemtoCleaner](https://github.com/apps/femtocleaner) app cleans your julia projects by upgrading deprecated syntax, removing version compatibility workarounds and anything else that has a unique upgrade path. 
+ [HackThatBase.jl](https://github.com/ihnorton/HackThatBase.jl) :: A helper tool to reload and test modifications to base without recompiling the full system image.
+ [PkgSearch](https://github.com/essenciary/PkgSearch) :: A Julia REPL utility for package discovery.

## Security
+ [PkgVerifierPrototype](https://github.com/LachlanGunn/PkgVerifierPrototype) :: Julia package verifier prototype.

----

# [Operating System Technology](http://en.wikipedia.org/wiki/Category:Operating_system_technology)

## Binaries
__Pre-compiled Binaries__
+ [BinaryBuilder.jl](https://github.com/JuliaPackaging/BinaryBuilder.jl) :: Binary Dependency Builder for Julia.
+ [BinaryProvider.jl](https://github.com/JuliaPackaging/BinaryProvider.jl) :: A reliable binary provider for Julia.
+ [BinDeps.jl](https://github.com/JuliaLang/BinDeps.jl) :: Tool for building binary dependencies for Julia modules.
+ [SnappyBuilder](https://github.com/davidanthoff/SnappyBuilder) :: BinaryBuilder for `libsnappy`.
+ [Conda.jl](https://github.com/Luthaf/Conda.jl) :: Conda managing Julia binary dependencies.
+ [Julia-0.3.9 for Linux 64-bit](https://julialang.s3.amazonaws.com/bin/linux/x64/0.3/julia-0.3.9-linux-x86_64.tar.gz), as a gzipped tar ball.
+ Build an executable binary with [this script](https://github.com/JuliaLang/julia/blob/master/contrib/build_executable.jl).


[//]: # (######################################################################)
[//]: # ( Platform independent comment line between multiple sub-sections )
[//]: # (######################################################################)

## Containers-[Virtualization](http://en.wikipedia.org/wiki/Category:Virtualization_software)
### Ansible
+ [Ansible and Docker](https://developer.rackspace.com/blog/ansible-and-docker/)
+ [julia-ansible-scripts](https://github.com/staticfloat/julia-ansible-scripts) :: Various julia ansible scripts for provisioning servers, buildbots etc...

### Docker
+ [Docker](https://registry.hub.docker.com/_/julia/) image for Julia.
+ [julia](https://github.com/docker-library/julia) :: Docker Official Image packaging for [Julia](http://julialang.org/).
+ [RudeOil.jl](https://github.com/UCL/RudeOil.jl) :: A package to easily interact with docker and docker-machine.

### Vagrant
+ [julia-vagrant](https://github.com/staticfloat/julia-vagrant) :: Packer/Vagrant script recipes for making virtual machines (VM's) - create Vagrant boxes and Openstack images for performing builds and tests of Julia.

[//]: # (######################################################################)
[//]: # ( Platform independent comment line between multiple sub-sections )
[//]: # (######################################################################)

## DistrOS
#### Debian-Ubuntu
+ [APT.jl](https://github.com/bbshortcut/APT.jl) :: A module to manipulate Debian Advanced Package Tool (APT). It comes with `pnlt`, an executable that allows to manage package name lists.
+ [DebbyPacker.jl](https://github.com/UCL/DebbyPacker.jl) :: Set of scripts to easily create debian packages.

#### Fedora-RHEL
+ Fedora :: Milan Bouchet-Valat (@nalimilan on github) maintains the builds for [Fedora 19 and 20](http://nalimilan.perso.neuf.fr/transfert/), a mirror is also available from the [Fedoraprojet](http://copr-be.cloud.fedoraproject.org/results/nalimilan/julia/) site.
+ [RPMmd.jl](https://github.com/ihnorton/RPMmd.jl) :: A front-end installer for RPM-md packages and a fork of WinRPM.jl.
+ [WinRPM.jl](https://github.com/JuliaLang/WinRPM.jl) :: RPM-md processing library - WinRPM is an installer for RPM packages provided by an RPM-md build system.

#### PowerPC
+ Getting Julia to build on [PowerPC under Linux](https://github.com/JuliaLang/julia/blob/master/Make.powerpc) and the [devel thread](https://groups.google.com/forum/#!topic/julia-dev/BYVCyUlNR8c) on julia-dev.

#### OSX
+ [Homebrew.jl](https://github.com/JuliaLang/Homebrew.jl/) :: OSX Binary dependency provider for Julia.

[//]: # (######################################################################)

## Executables
+ [BuildExecutable.jl](https://github.com/dhoegh/BuildExecutable.jl) :: Build standalone executables from a Julia script.

[//]: # (######################################################################)

## Packaging
__Package/Infrastructure management tools and Documentation__

+ Official [Julia Package list](http://pkg.julialang.org/).
+ [METADATA.jl](https://github.com/JuliaLang/METADATA.jl) :: The official set of Julia packages.
   + [MetadataTools.jl](https://github.com/IainNZ/MetadataTools.jl) :: Functionality to analyze the structure of Julia's METADATA repository.
   + [JuliaArchive](https://JuliaArchive.github.io) :: Abandoned packages that no longer have a maintainer or no longer fit into the Julia oraganization that initially hosted the package are listed in the [Julia Archive](https://github.com/JuliaArchive) organisation.
+ [Pkg3.jl](https://github.com/StefanKarpinski/Pkg3.jl) :: Next-generation package manager for Julia.
   * Stefan Karpinski talking about "[Pkg3](https://www.youtube.com/watch?v=-yUiLCGegJs) : Julia's New Package Manager" at JuliaCon 2017. 
+ [Uncurated](https://github.com/JuliaRegistries/Uncurated) :: The official, public, uncurated registry of Julia packages.
+ [Julia Ecosystem Status](http://status.julialang.org/) :: Track the status of various parts of the Julia language ecosystem; from nightly binary builds of Julia to automated testing of packages.
+ [attobot]( https://github.com/attobot/attobot) :: Julia package release bot.
+ [Compat.jl](https://github.com/JuliaLang/Compat.jl) :: A package for cross-version compatibility between Julia v0.3 and v0.4 - takes care of syntax breakage and provides compatibility constructs that will work in both versions without warnings.       
+ [DeclarativePackages.jl](https://github.com/rened/DeclarativePackages.jl) :: (jdp for short), allows the project to declaratively specify which Julia packages are being used, with exact version or commit details.
+ [EasyPkg.jl](https://github.com/oschulz/EasyPkg.jl) :: A Julia package to simplify package development.
+ [Help.jl](https://github.com/nkottary/Help.jl) :: Reverse documentation for Julia.
+ [julia-buildbot](https://github.com/staticfloat/julia-buildbot) :: Buildbot configuration for build.julialang.org. It is written in Python and is listed by virtue of being a tool used within the Julia ecosystem.
+ [julia-require](https://github.com/MetalNinjas/julia-require) :: Macros to make loading (and reloading) files in Julia easier. {__NB: Not maintained for the current Julia releases__}.
+ [JuliaPackageMirrors](https://github.com/JuliaPackageMirrors) :: An organization that mirrors/archives and tracks METADATA - the official Julia package manager for all registered Julia packages.
    + [mirror-updater](https://github.com/JuliaPackageMirrors/mirror-updater) :: Update script for JuliaPackageMirrors.
    + [PrivateModules.jl](https://github.com/JuliaPackageMirrors/PrivateModules.jl) :: Julia package mirror.
+ [Julz.jl](https://github.com/djsegal/Julz.jl) :: Opinionated Framework for Developing Packages.
+ [JPM.jl](https://github.com/MikeInnes/JPM.jl) :: Decentralised Julia Packages.
+ [Kip.jl](https://github.com/jkroso/Kip.jl) :: A metadata free package manager for Julia.
+ [LibALPM.jl](https://github.com/yuyichao/LibALPM.jl) :: Wrapper for libalpm, the ArchLinux package manager.
+ [MetadataTools.jl](https://github.com/JuliaPackaging/MetadataTools.jl) :: Functionality to analyze the structure of Julia's METADATA repository.
   - [packages.julialang.org](https://github.com/IainNZ/packages.julialang.org) :: Concept for a next-gen package listing.
   - [cache.julialang.org](https://github.com/staticfloat/cache.julialang.org) :: Super-simple bottle-caching infrastructure for the site.
   - [Package Development Documentation](http://docs.julialang.org/en/latest/manual/packages/#package-development)   
+ [NettleBuilder](https://github.com/staticfloat/NettleBuilder/) :: BinaryBuilder repo for `libnettle`.
+ [Nix.jl](https://github.com/JuliaPackaging/Nix.jl) :: Package manager for Julia.
+ [PackageEvaluator.jl](https://github.com/IainNZ/PackageEvaluator.jl) :: The Julia package evaluator.
+ [PkgDev.jl](https://github.com/JuliaLang/PkgDev.jl) :: Julia Package Development Kit.
+ [PkgUtils.jl](https://github.com/johnmyleswhite/PkgUtils.jl) :: Tools for analyzing Julia packages.
+ [Require.jl](https://github.com/jkroso/Require.jl) :: A better module system for Julia.
+ [Requires.jl](https://github.com/MikeInnes/Requires.jl) :: A Julia package that will quickly load your package dependencies.
+ [VersionParsing.jl](https://github.com/stevengj/VersionParsing.jl) :: flexible VersionNumber parsing in Julia. 

##### DOCS
+ Official [Julia Package list](http://docs.julialang.org/en/latest/packages/packagelist/).
+ The [Julia package manager manual](http://docs.julialang.org/en/latest/manual/packages/)
   - [Package Development Documentation](http://docs.julialang.org/en/latest/manual/packages/#package-development)

[//]: # (######################################################################)

## Sandbox
+ [JDock](https://github.com/amitmurthy/JDock) :: An IJulia sandboxed by Docker containers.
+ [Playground.jl](https://github.com/Rory-Finnegan/Playground.jl) :: A Julia-lang environment builder (like python's virtualenv) package to create Julia sandboxes, similar to python virtual environments.

----

# NEWS
+ [Devops Weekly](http://www.devopsweekly.com/).

