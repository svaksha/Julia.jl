# Contents (JULYA.md)

* [Begin with Julia](#begin-with-julia)
* [Automation](#automation)
* [Benchmarks](#benchmarks)
* [Blogs](#blogs)
* [Cheatsheets](#cheatsheets)
* [Community](#community)
* [Conferences and Events](#conferences-and-events)
* [Databases](#databases)
* [DataFormats](#dataformats)
* [Docs](#docs)
* [GUI](#gui)
* [IDE](#ide)
    * [IJulia](#ijulia)
* [Networking](#networking)
* [Operations Research](#operations-research)
* [Packages](#packages)
    * [Mathematics](#mathematics)
    * [Physics](#physics)
    * [Visualization](#visualization)
* [Press](#press)
* [Statistics](#statistics)



## Begin with Julia
* List of [Julia Modules](http://docs.julialang.org/en/latest/manual/modules/)
* [Standard Library](http://docs.julialang.org/en/latest/stdlib/)
* Julia [Sample programs](https://github.com/JuliaLang/julia/tree/master/examples).
* [Immutable Arrays](https://github.com/twadleigh/ImmutableArrays.jl)
* [Logging](https://github.com/kmsquire/Logging.jl) module.
* [Common functional iterator patterns](https://github.com/JuliaLang/Iterators.jl)



## Automation
* [Julia cluster manager for Matlab Job Scheduler](https://github.com/simonster/MatlabCluster.jl)

## Benchmarks
* [Raytracer in the Julia kernel](https://github.com/JuliaLang/julia/blob/master/test/perf/kernel/raytracer.jl)
* More [Raytracers](https://github.com/jakebolewski/rays).


## Blogs
* The official [Julia language blog](http://julialang.org/blog/)
* The [Julia Planet](http://juliablogs.com/)


## Cheatsheets
* [StevenJ's Julia cheatsheet](http://math.mit.edu/%7Estevenj/Julia-cheatsheet.pdf)
* John Myles White compares the [Julia and R syntax](http://www.johnmyleswhite.com/notebook/2012/04/09/comparing-julia-and-rs-vocabularies/)
* Cheatsheet for Julia [Types](https://github.com/tanmaykm/julia_types)
* [Rosetta Code task implementations](https://github.com/karbarcca/Rosetta-Julia) for the Julia language.


## Community
* List of various [mailing lists](http://julialang.org/community/).
* IRC chat on [#julia at irc.freenode.net](http://webchat.freenode.net/?channels=julia)


## Conferences and Events
* Stefan Karpinski's talk notes on [The Design Impact of Multiple Dispatch](http://nbviewer.ipython.org/b8fe9dbb36c1427b9f22) given at StrangeLoop-2013.


## Databases
* [Pure Julia implementation of a Redis client](https://github.com/msainz/Redis.jl), largely based on redis-py.

## DataFormats
* [JSON parsing and printing](https://github.com/JuliaLang/JSON.jl)


## Docs
* The [Julia package manager manual](http://docs.julialang.org/en/latest/manual/packages/)
* Conditional loops and [Control flow](http://docs.julialang.org/en/latest/manual/control-flow/) constructs.
* [Meta Programming](http://docs.julialang.org/en/latest/manual/metaprogramming/).

## GUI
GUI widget toolkits.
* The Julia interface for the [Tk windowing toolkit](https://github.com/JuliaLang/Tk.jl).
* Julia interface to the [GTK windowing toolkit](https://github.com/JuliaLang/Gtk.jl)


## IDE
* [Julia Studio 0.4](http://forio.com/products/julia-studio/).


### IJulia
* [IJulia](https://github.com/JuliaLang/IJulia.jl)
* [A gallery of interesting Julia notebooks](https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks#julia-notebooks).

## Networking
* [TCP Sockets documentation for webstack.jl](http://blog.leahhanson.us/using-tcp-sockets-in-julia.html)


## Operations Research
* [Solving a Combination Lock Puzzle with JuMP + Julia](http://iaindunning.com/2013/combination-locks.html) and the [HackerNews thread](https://news.ycombinator.com/item?id=6425160)



## Packages
* [Julia Package](http://docs.julialang.org/en/latest/packages/packagelist/) list.
* METADATA.jl: The [official set of Julia packages](https://github.com/JuliaLang/METADATA.jl)
* The [Julia package evaluator](https://github.com/IainNZ/PackageEvaluator.jl) and the [results](http://iaindunning.com/PackageEval/)

### Mathematics
* [Cartesian.jl](https://github.com/timholy/Cartesian.jl): Fast multidimensional algorithms.
* GaussQuadrature.jl: Another package that generates the [points and weights of the Gauss quadrature rules](https://github.com/billmclean/GaussQuadrature.jl).
* [IterativeLinearSolvers.jl](https://github.com/andreasnoackjensen/IterativeLinearSolvers.jl)
* JuMP.jl: [Modelling language for Linear, Integer, and Quadratic Programming](https://github.com/IainNZ/JuMP.jl)
* KrylovSolvers.jl: Solve sparse linear systems in an efficiently and iterative manner with [Krylov Solvers](https://github.com/cfbaptista/KrylovSolvers.jl)
* NumericExtensions.jl: Julia extensions to provide high performance computational support for [fast vectorized computation](https://github.com/lindahua/NumericExtensions.jl)
* [PolyMath.jl](https://github.com/cfbaptista/PolyMath.jl): package for polynomial arithmetic, calculus, interpolation and quadrature algorithms implemented in Julia.
* [Optim.jl](https://github.com/johnmyleswhite/optim.jl): basic optimization algorithms implementation.
* Quadrature.jl: [Gauss quadrature in Base](https://github.com/kofron/Quadrature.jl)


### Physics
* [Codata.jl](https://github.com/kofron/Codata.jl)
* [Physical.jl](https://github.com/ggggggggg/Physical.jl)


### Visualization
* Add colour to your plots and graphs with [Color.jl](https://github.com/JuliaLang/Color.jl)
* Jeff Bezanson's [Colorimetry in an iJulia notebook](http://nbviewer.ipython.org/url/beowulf.csail.mit.edu/18.337/black%20body%20radiation.ipynb)
* Interactive [SVG flame graphs](https://github.com/GlenHertz/ProfileView.jl) for analyzing profiling to ProfileView. An HTML preview of the [SVG example](http://htmlpreview.github.io/?https://raw.github.com/GlenHertz/ProfileView.jl/master/readme_images/profile.svg)
* The interactive [D3 visualization](http://johnmyleswhite.com/typetree/tree.html) of a Julia type tree and the [source code]  (https://github.com/johnmyleswhite/TypeTree.jl) for it.


## Statistics
* The [Distributions](http://juliastats.github.io/Distributions.jl/index.html) package.
* The [DataFrames manual section on IO](http://juliastats.github.io/DataFrames.jl/io.html)
* [GLMM](https://github.com/dmbates/MixedModels.jl)
