* [BENCHMARKS](#benchmarks)
   * [Optimization](#optimization)
   * [Preprocessor](#preprocessor)    
    
    
# BENCHMARKS 
* [Microbenchmark timings](http://speed.julialang.org) with a [Timeline](http://speed.julialang.org/timeline/)
* Benchmark.jl :: [A package for computing simple benchmarks, comparing functions and packages](https://github.com/johnmyleswhite/Benchmark.jl)
* Criterion.jl :: [A port of the Haskell's Criterion and Clojure's Criterium library](https://github.com/jakebolewski/Criterion.jl) to Julia, that runs benchmarks, analyzing the results using various statistical techniques.
* raytracer.jl :: [Raytracer in the Julia kernel](https://github.com/JuliaLang/julia/blob/master/test/perf/kernel/raytracer.jl) and other [raytracer packages](https://github.com/jakebolewski/rays).
* SimplexBenchmarks :: [Benchmarks comparing individual operations of the Simplex method for linear programming](https://github.com/mlubin/SimplexBenchmarks) in Julia and other languages. Uses modified version of jlSimplex to generate data from real instances.
* SortPerf.jl :: [Julia module to test the performance of sorting algorithms](https://github.com/kmsquire/SortPerf.jl).


### Optimization 
* ampl.jl :: [Julia interface to the AMPL Solver Library (ASL)](https://github.com/dpo/ampl.jl)
* JuliaOpt :: is an [umbrella group for Julia-based optimization-related projects](http://juliaopt.org/), with its own [julia-opt mailing list](https://groups.google.com/forum/#!forum/julia-opt) at Google groups. 
* BlackBoxOptim.jl :: [is an experimental, work-in-progress global optimization framework](https://github.com/robertfeldt/BlackBoxOptim.jl) for Julia, supporting both multi- and single-objective optimization problems, focused on (meta-)heuristic/stochastic algorithms (DE, PSO, CMA-ES etc).
* CPLEX.jl :: [The CPLEX.jl package provides an interface for using IBM's CPLEX Optimizer™ from the Julia language](https://github.com/joehuchette/CPLEX.jl). You cannot use CPLEX.jl without having purchased and installed a copy of CPLEX Optimizer™ from IBM. This package is available free of charge and in no way replaces or alters any functionality of IBM's CPLEX Optimizer product.
* CUTEst.jl :: [Julia interface for CUTEst](https://github.com/lpoo/CUTEst.jl)
* CVX.jl :: [is a julia package for disciplied convex programming](https://github.com/madeleineudell/CVX.jl).
* ECOS.jl :: [Julia wrapper for the ECOS SOCP solver](https://github.com/jfsantos/ECOS.jl)
* Gurobi.jl :: [is a Julia interface for the Gurobi Optimizer](https://github.com/JuliaOpt/Gurobi.jl), a [commercial optimization solver for a variety of mathematical programming problems](https://en.wikipedia.org/wiki/Gurobi), including linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).
* Ipopt.jl :: [is a Julia interface to the Ipopt nonlinear solver](https://github.com/JuliaOpt/Ipopt.jl).
* IProfile :: Use [IProfile in Base to profile your code](http://docs.julialang.org/en/latest/stdlib/profile/). It contains an "instrumenting profiler" for the Julia language and you can see the [IProfile.jl package on github](https://github.com/timholy/IProfile.jl).
* JuliaCMAES:: [CMA-ES port](https://github.com/Staross/JuliaCMAES) - a mix of the original minimal MATLAB implementation (purecmaes.m) and the full one (cmaes.m).
* Junquo.jl :: stands for "[JUlia Nonconvex QUadratically constrained quadratic program Optimizer](http://github.com/IainNZ/Junquo.jl)", a (mixed-integer) nonconvex quadratically constrained quadratic program (QCQP) solver.
* Mosek.jl :: [Interface to the Mosek solver](https://github.com/JuliaOpt/Mosek.jl) in Julia.
* NLTester :: [Code for benchmarks comparing AMPL, Julia, and YALMIP (MATLAB) for nonlinear modeling](https://github.com/IainNZ/NLTester).
* NLopt.jl :: Package to call the [NLopt nonlinear-optimization library](https://github.com/JuliaOpt/NLopt.jl) from the Julia language.
* Proximal.jl :: [Translation of Parikh and Boyd code for proximal algorithms](https://github.com/johnmyleswhite/Proximal.jl)
* QuickCheck.jl :: is listed in METADATA and [based on QuickCheck specification-based randomized tester](https://github.com/pao/QuickCheck.jl) for Julia. 
  * _DOCS_::
  * [https://quickcheckjl.readthedocs.org/](https://quickcheckjl.readthedocs.org/)
* SCIP.jl by @mlubin :: [is an optimization software for mixed-integer programs](https://github.com/mlubin/SCIP.jl)
* SCIP.jl by @ryanjoneil :: [is a Julia interface to the SCIP solver](https://github.com/ryanjoneil/SCIP.jl)

### Preprocessor
* Precompiler :: [Precompilation in Julia](https://github.com/JuliaLang/julia/blob/master/base/precompile.jl) and its [documentation](http://docs.julialang.org/en/latest/stdlib/base/#Base.precompile)

