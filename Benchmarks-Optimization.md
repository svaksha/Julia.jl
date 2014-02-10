* [BENCHMARKS](#benchmarks)
    * [Optimization](#optimization)
    
    
# BENCHMARKS 
* [http://speed.julialang.org](Microbenchmark timings are on speed.julialang.org) and here is a [http://speed.julialang.org/timeline/](Timeline)
* raytracer.jl:: [https://github.com/JuliaLang/julia/blob/master/test/perf/kernel/raytracer.jl](Raytracer in the Julia kernel) and other [https://github.com/jakebolewski/rays](raytracer packages).
* Criterion.jl:: [https://github.com/jakebolewski/Criterion.jl](A port of the Haskell's Criterion and Clojure's Criterium library) to Julia, that runs benchmarks, analyzing the results using various statistical techniques.
* SortPerf.jl:: [https://github.com/kmsquire/SortPerf.jl](Julia module to test the performance of sorting algorithms).


### Optimization 
* JuliaOpt:: is an [http://juliaopt.org/](umbrella group for Julia-based optimization-related projects), with its own [https://groups.google.com/forum/#!forum/julia-opt](julia-opt mailing list) at Google groups. 
*  BlackBoxOptim.jl:: [https://github.com/robertfeldt/BlackBoxOptim.jl](is a experimental, work-in-progress global optimization framework) for Julia, supporting both multi- and single-objective optimization problems, focused on (meta-)heuristic/stochastic algorithms (DE, PSO, CMA-ES etc).
* CPLEXLink.jl:: [https://github.com/joehuchette/CPLEXLink.jl](is a Julia interface for the CPLEX optimization software).
* Gurobi.jl:: [https://github.com/JuliaOpt/Gurobi.jl](is a Julia interface for the Gurobi Optimizer, a [https://en.wikipedia.org/wiki/Gurobi](commercial optimization solver for a variety of mathematical programming problems), including linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).
* Ipopt.jl:: [https://github.com/JuliaOpt/Ipopt.jl](is a Julia interface to the Ipopt nonlinear solver).
* JuliaCMAES:: [https://github.com/Staross/JuliaCMAES](CMA-ES port) - a mix of the original minimal matlab implementation (purecmaes.m) and the full one (cmaes.m).
* Mosek.jl:: [https://github.com/JuliaOpt/Mosek.jl](Interface to the Mosek solver) in Julia.
* NLopt.jl:: Package to call the [https://github.com/JuliaOpt/NLopt.jl](NLopt nonlinear-optimization library) from the Julia language.

