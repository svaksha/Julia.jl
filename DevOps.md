**DevOps :: Build automation software, Infrastructure management, Packaging, Release engineering/ management tools, Software configuration management (SCM) software, _Software Quality_: Quality-Analysis (QA), continuous integration (CI), continuous delivery (CD), Test-Driven-Development (TDD), Behaviour-Driven-Development (BDD), Documentation Driven Development (DDD), Unit testing, et al.**

+ [NEWS](#news)
+ [INSTALL](#install)
+ [BACKPORTS](#backports)
+ [BUILD AUTOMATION](#build-automation)
+ [CONTINUOUS INTEGRATION](#continuous-integration)
   + [Git-Hooks](#git-hooks)
   + [Gitlab-CI](#gitlab-ci)
+ [JULIA DEVELOPMENT](#julia-development)
+ [Operating System Technology](#operating-system-technology)
   + [Binaries](#binaries) 
   + [Containers-Virtualization](#containers-virtualization)
   + [DistrOS](#distros)
   + [Executables](#executables)
   + [Packaging](#packaging)
   + [Sandbox](#sandbox)
+ [TDD](#tdd)
   + [Black Box Testing](#black-box-testing)
   + [LOGGING](#logging)
   + [Regression Testing](#regression-testing)
   + [UNITTEST](#unittest)

----

# NEWS
+ [Devops Weekly](http://www.devopsweekly.com/).
+ How to do [test driven development (TDD)](https://blog.staffjoy.com/test-driven-development-in-juliajk-8b66d3664852) in Julia.

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

# CONTINUOUS INTEGRATION
+ Merge your Julia code with mainline to test it on a [Travis-CI build server](https://travis-ci.org/JuliaLang/).
+ [TestDocs.jl](https://github.com/simonbyrne/TestDocs.jl) :: A test package to try to automatically build docs on travis.
+ [TravisTest.jl](https://github.com/JuliaCI/TravisTest.jl) :: Repository for testing Julia support at the Travis Continuous Integration (CI) service.

### Git-Hooks
+ [julia-helper](https://github.com/jiahao/julia-helper) :: Scripts to help Julia developers.

### Gitlab-CI
* [GitlabJuliaDemo.jl](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl) :: A minimal example for setting up CI with Julia on Gitlab. The [blog post](https://tpapp.github.io/post/julia-ci-gitlab/) describing how a Julia package repo in Gitlab can be setup with continuous integration and coverage summary.

----


# JULIA DEVELOPMENT
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
+ [Docker](https://hub.docker.com/r/library/julia/) image for Julia. 
+ [julia](https://github.com/docker-library/julia) :: Docker Official Image packaging for [Julia](http://julialang.org/).
+ [RudeOil.jl](https://github.com/UCL/RudeOil.jl) :: A package to easily interact with docker and docker-machine.

### Kubernetes
+ [Kuber.jl](https://github.com/JuliaComputing/Kuber.jl) :: A Julia Kubernetes Client.

### Vagrant
+ [julia-vagrant](https://github.com/staticfloat/julia-vagrant) :: Packer/Vagrant script recipes for making virtual machines (VM's) - create Vagrant boxes and Openstack images for performing builds and tests of Julia.

[//]: # (######################################################################)
[//]: # ( Platform independent comment line between multiple sub-sections )
[//]: # (######################################################################)


## DistrOS

+ Track [versions of julia](https://repology.org/metapackage/julia/versions) in the __Repology__ service which tracks and compares package versions in more than 120 package repositories.

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
+ [Registrator.jl](https://github.com/JuliaComputing/Registrator.jl) :: Julia [package](https://pkg.julialang.org/) registration bot.
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
+ [Yggdrasil](https://github.com/JuliaPackaging/Yggdrasil) :: Collection of builder repositories for `BinaryBuilder.jl`. 

##### DOCS
+ Official [Julia Package list](http://docs.julialang.org/en/latest/packages/packagelist/).
+ The [Julia package manager manual](http://docs.julialang.org/en/latest/manual/packages/)
   - [Package Development Documentation](http://docs.julialang.org/en/latest/manual/packages/#package-development)

[//]: # (######################################################################)

## Sandbox
+ [JDock](https://github.com/amitmurthy/JDock) :: An IJulia sandboxed by Docker containers.
+ [Playground.jl](https://github.com/Rory-Finnegan/Playground.jl) :: A Julia-lang environment builder (like python's virtualenv) package to create Julia sandboxes, similar to python virtual environments.

## [Shell Scripting](https://en.wikipedia.org/wiki/Shell_script)
+ [Shell Scripting](https://github.com/ninjaaron/administrative-scripting-with-julia) :: A guide for writing shell scripts in Julia.


----

# TDD

## [Black Box Testing](http://en.wikipedia.org/wiki/Black-box_testing)
+ [Digger.jl](https://github.com/MikeInnes/Digger.jl) :: Digger is a fuzz tester designed to fish bugs out of Dagger.jl
+ [Fuzz.jl](https://github.com/danluu/Fuzz.jl) :: A naive fuzzer that can generate bugs.


## LOGGING
+ [Log4jl.jl](https://github.com/wildart/Log4jl.jl) :: A comprehensive and flexible logging framework for Julia programs.
+ [Logging.jl](https://github.com/kmsquire/Logging.jl) :: The Logging module.
+ [LogMover.jl](https://github.com/nkottary/LogMover.jl)
+ [Lumberjack.jl](https://github.com/forio/Lumberjack.jl) :: A logging library by Westley Hennigh.
+ [Stage.jl](https://github.com/saltpork/Stage.jl) :: has stage macros, checkpoints and loggers for Julia.


## Regression Testing
+ [VisualRegressionTests.jl](https://github.com/JuliaPlots/VisualRegressionTests.jl) Automated integrated regression tests for graphics libraries.


## UNITTEST 
+ [BaseTestDeprecated.jl](https://github.com/IainNZ/BaseTestDeprecated.jl) :: Provides the `Base.Test` functionality removed in `Julia v0.5`.
+ [CoverageBase.jl](https://github.com/timholy/CoverageBase.jl) :: Measuring internal test coverage of the Julia programming language.
+ [Coverage.jl](https://github.com/IainNZ/Coverage.jl) :: Take the Julia test coverage results and bundle them up in JSON - it processes a .jl file and its matching .cov file, tracking your Julia packages for test coverage and works with Coveralls, which integrates with TravisCI.
+ [Debug.jl](https://github.com/toivoh/Debug.jl) :: Prototype interactive debugger for Julia.
+ [FactCheck.jl](https://github.com/zachallaun/FactCheck.jl) :: Midje-like testing framework written for Julia.
+ [Fixtures.jl](https://github.com/burrowsa/Fixtures.jl) :: provides fixtures, mocks, matchers and patching to improve your tests with Julia.
+ [Jig.jl](https://github.com/milktrader/Jig.jl) :: Testing framework for Julia.
+ [JLTest](https://github.com/smangano/JLTest) :: A unittest framework for Julia (inspired by Python's unittest).
+ [JulieTest.jl](https://github.com/arypurnomoz/JulieTest.jl) :: A Julia testing framework inspired by javascript's Mocha. See the [Wiki](https://github.com/arypurnomoz/JulieTest.jl/wiki)
+ [microcoverage](https://github.com/StephenVavasis/microcoverage) :: This module computes code coverage for a Julia program at a more fine-grained level than the built-in coverage feature. Specifically, it provides coverage counts for each branch of the ||, && and ?: operators where they occur. It also counts the number of invocations to statement-functions.
+ [Mocking.jl](https://github.com/invenia/Mocking.jl) : Allows temporary overwriting of Julia methods for testing purposes.
+ [PackageTesting.jl](https://github.com/johnmyleswhite/PackageTesting.jl) :: A standard for testing Julia packages.
+ [RunTests.jl](https://github.com/burrowsa/RunTests.jl) :: A test running framework for Julia that extends Base.Test
+ [Saute.jl](https://github.com/milktrader/Saute.jl) :: is another testing framework for Julia.
+ [testfast.jl](https://github.com/Veraticus/testfast.jl) :: Automatically finds test files and runs them.
+ [UnitTest.jl](https://github.com/analyzere/UnitTest.jl) :: Another unit-testing library for Julia, that provides nose test style output to the command line and is capable of producing an junit compatible xml result file.
+ [Watcher.jl](https://github.com/rened/Watcher.jl):: File watcher in Julia - can be used to auto-run unit tests etc. 

