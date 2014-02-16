* [BENCHMARKS](#benchmarks)
    * [Optimization](#optimization)
    
    
# BENCHMARKS 
* speed :: [Microbenchmark timings](http://speed.julialang.org) with a [Timeline](http://speed.julialang.org/timeline/)
* raytracer.jl :: [Raytracer in the Julia kernel](https://github.com/JuliaLang/julia/blob/master/test/perf/kernel/raytracer.jl) and other [raytracer packages](https://github.com/jakebolewski/rays).
* Criterion.jl :: [A port of the Haskell's Criterion and Clojure's Criterium library](https://github.com/jakebolewski/Criterion.jl) to Julia, that runs benchmarks, analyzing the results using various statistical techniques.
* SortPerf.jl :: [Julia module to test the performance of sorting algorithms](https://github.com/kmsquire/SortPerf.jl).
* SimplexBenchmarks :: [Benchmarks comparing individual operations of the Simplex method for linear programming](https://github.com/mlubin/SimplexBenchmarks) in Julia and other languages. Uses modified version of jlSimplex to generate data from real instances.


### Optimization 
* JuliaOpt :: is an [umbrella group for Julia-based optimization-related projects](http://juliaopt.org/), with its own [julia-opt mailing list](https://groups.google.com/forum/#!forum/julia-opt) at Google groups. 
*  BlackBoxOptim.jl :: [is an experimental, work-in-progress global optimization framework](https://github.com/robertfeldt/BlackBoxOptim.jl) for Julia, supporting both multi- and single-objective optimization problems, focused on (meta-)heuristic/stochastic algorithms (DE, PSO, CMA-ES etc).
* CPLEXLink.jl :: [is a Julia interface for the CPLEX optimization software](https://github.com/joehuchette/CPLEXLink.jl).
* Gurobi.jl :: [is a Julia interface for the Gurobi Optimizer](https://github.com/JuliaOpt/Gurobi.jl), a [commercial optimization solver for a variety of mathematical programming problems](https://en.wikipedia.org/wiki/Gurobi), including linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).
* Ipopt.jl :: [is a Julia interface to the Ipopt nonlinear solver](https://github.com/JuliaOpt/Ipopt.jl).
* JuliaCMAES:: [CMA-ES port](https://github.com/Staross/JuliaCMAES) - a mix of the original minimal matlab implementation (purecmaes.m) and the full one (cmaes.m).
* Mosek.jl :: [Interface to the Mosek solver](https://github.com/JuliaOpt/Mosek.jl) in Julia.
* NLopt.jl :: Package to call the [NLopt nonlinear-optimization library](https://github.com/JuliaOpt/NLopt.jl) from the Julia language.
* SCIP.jl :: [is an optimization software for mixed-integer programs](https://github.com/mlubin/SCIP.jl)
