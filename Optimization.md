__[Mathematical Optimization](https://en.wikipedia.org/wiki/Category:Mathematical_optimization) packages in Julia!__


+ [FRAMEWORKS](#frameworks)
+ [Linear Programming-Optimization](#linear-programming-optimization)
+ [Nonlinear Programming](#nonlinear-programming)
+ [UNCLASSIFIED](#unclassified)
   
----

# FRAMEWORKS
+ [JuMP.jl](https://github.com/JuliaOpt/JuMP.jl) :: A modeling language for Mathematical Optimization (linear, mixed-integer, conic, semidefinite, nonlinear).


----

# [Linear Programming-Optimization](https://en.wikipedia.org/wiki/Linear_programming)
+ [BilinearJuMP.jl](https://github.com/IainNZ/BilinearJuMP.jl) :: A JuMP extension for bilinear optimization problems.
+ [Clp.jl](https://github.com/JuliaOpt/Clp.jl) :: Interface to the Coin-OR Linear Programming solver (CLP)
+ [Gurobi.jl](https://github.com/JuliaOpt/Gurobi.jl) :: is a Julia interface for the Gurobi Optimizer, a [commercial optimization solver for a variety of mathematical programming problems](https://en.wikipedia.org/wiki/Gurobi), including linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).
+ [jlSimplex](https://github.com/mlubin/jlSimplex) :: Proof-of-concept implementation of the (dual) simplex algorithm for linear programming in Julia.
+ [NLTester](https://github.com/IainNZ/NLTester) :: Code for benchmarks comparing AMPL, Julia, and YALMIP (MATLAB) for nonlinear modeling.
+ [NLP.jl](https://github.com/JuliaSmoothOptimizers/NLP.jl) :: A Data Structure for Optimization Problems in Julia.
+ [NLPModels.jl](https://github.com/JuliaSmoothOptimizers/NLPModels.jl) :: An NLP Interface for JuMP Models.
+ [PiecewiseLinearOpt.jl](https://github.com/joehuchette/PiecewiseLinearOpt.jl) :: Optimizing over piecewise linear functions.
+ [Tulip.jl](https://github.com/ds4dm/Tulip.jl) :: is an open-source interior-point solver for linear optimization, written in pure Julia. It implements the homogeneous primal-dual interior-point algorithm with multiple centrality corrections, and therefore handles unbounded and infeasible problems.



----

# [Nonlinear Programming)(https://en.wikipedia.org/wiki/Nonlinear_programming)
+ [BARON.jl](https://github.com/joehuchette/BARON.jl) :: A wrapper for the BARON mixed-integer nonlinear programming solver.
+ [ConicNonlinearBridge.jl](https://github.com/mlubin/ConicNonlinearBridge.jl) :: Wrapper to solve conic optimization problems with derivative-based nonlinear solvers.
+ [Convex.jl](https://github.com/JuliaOpt/Convex.jl) :: A Julia library for mathematical programming that makes it easy to formulate and fast to solve nonlinear convex optimization problems.
+ [DReal.jl](https://github.com/zenna/DReal.jl) :: A Julia wrapper for Nonlinear SMT solving using  the dReal SMT solver.
+ [Ipopt.jl](https://github.com/JuliaOpt/Ipopt.jl) :: Julia interface to the Ipopt nonlinear solver.
+ [NLopt.jl](https://github.com/JuliaOpt/NLopt.jl) :: Package to call the NLopt nonlinear-optimization library from the Julia language.
+ [Quadprog.jl](https://github.com/harmeling/Quadprog.jl) :: A wrapper around Ipopt.jl to solve quadratic programming problems. This package provides the function quadprog which calls the Ipopt.jl library for Interior Point Nonlinear Optimization.
+ [OptimizationServices.jl](https://github.com/tkelman/OptimizationServices.jl) :: Julia interface to [COIN-OR Optimization Services](https://projects.coin-or.org/OS). This Julia package is intended to be an interface between `MathProgBase.jl` and COIN-OR Optimization Services (OS), translating between the Julia-expression-tree `MathProgBase` format for nonlinear objective and constraint functions and the Optimization Services instance Language (OSiL) XML-based optimization problem interchange format.


----

# UNCLASSIFIED
+ [AmplNLReader.jl](https://github.com/JuliaSmoothOptimizers/AmplNLReader.jl) :: A Julia Interface to AMPL.
+ [AmplNLWriter.jl](https://github.com/JuliaOpt/AmplNLWriter.jl) :: Julia interface to AMPL-enabled solvers
+ [AutomotiveDrivingModels.jl](https://github.com/tawheeler/AutomotiveDrivingModels.jl) :: For car encounter models.
+ [BlackBoxOptim.jl](https://github.com/robertfeldt/BlackBoxOptim.jl) :: An experimental, work-in-progress global optimization framework for Julia, supporting both multi- and single-objective optimization problems, focused on (meta-)heuristic/stochastic algorithms (DE, PSO, CMA-ES etc).
+ [BLOM.jl](https://github.com/tkelman/BLOM.jl) :: A Julia port of the Berkeley Library for Optimization Modeling (Work-In-Progress).
+ [CGP.jl](https://github.com/glesica/CGP.jl) :: Cartesian Genetic Programming (CGP) implemented in Julia.
+ [Caching.jl](https://github.com/zgornel/Caching.jl) :: Memoization mechanism.
+ [Cbc.jl](https://github.com/JuliaOpt/Cbc.jl) :: Interface to the Coin-OR Cbc solver for mixed-integer programming<Paste>
+ [CharibdeOptim.jl](https://github.com/yashcodes/CharibdeOptim.jl) :: A Julia implementation of the cooperative solver Charibde.
+ [CGRASP.jl](https://github.com/tautologico/CGRASP.jl) :: Continuous Greedy Randomized Adaptive Search Procedure (CGRASP), in Julia.
+ [CSDP.jl](https://github.com/joehuchette/CSDP.jl) :: Julia wrapper for the CSDP semidefinite programming solver.
+ [ConstraintProgramming.jl](https://github.com/dpsanders/ConstraintProgramming.jl) ::  Calculates the feasible region for a set of real-valued inequalities with Julia.
+ [CutPools.jl](https://github.com/joehuchette/CutPools.jl) :: Pools of cutting planes for JuMP models.
+ [CPLEX.jl](https://github.com/JuliaOpt/CPLEX.jl) :: The CPLEX.jl package provides an interface for using IBM's CPLEX Optimizer™ from the Julia language. You cannot use CPLEX.jl without having purchased and installed a copy of CPLEX Optimizer™ from IBM. This package is available free of charge and in no way replaces or alters any functionality of IBM's CPLEX Optimizer product.
+ [CSDP.jl](https://github.com/JuliaOpt/CSDP.jl) :: Julia wrapper to [CSDP](https://projects.coin-or.org/Csdp/) semidefinite programming solver.
+ [CoinOptServices.jl](https://github.com/JuliaOpt/CoinOptServices.jl) ::  Julia interface to COIN-OR [Optimization Services](https://projects.coin-or.org/OS).
+ [CUTEst.jl](https://github.com/JuliaSmoothOptimizers/CUTEst.jl) :: Julia interface for CUTEst, a fork of [CUTEst.jl](https://github.com/lpoo/CUTEst.jl) by @lpoo.
+ [DDUS.jl](https://github.com/vgupta1/DDUS.jl) :: Data-driven Uncertainty Sets for the JuMPeR framework.
+ [ECOS.jl](https://github.com/JuliaOpt/ECOS.jl) :: Julia wrapper for the ECOS conic optimization solver.
+ [EAGO.jl](https://github.com/MatthewStuber/EAGO.jl) :: A development environment for robust and global optimization.
+ [EAGODomainReduction.jl](https://github.com/MatthewStuber/EAGODomainReduction.jl) :: Domain Reduction Procedures in Global Optimization.
+ [GeneticAlgorithms.jl](https://github.com/forio/GeneticAlgorithms.jl) :: is a lightweight framework that simplifies the process of creating genetic algorithms and running them in parallel.
+ [GLPK.jl](https://github.com/JuliaOpt/GLPK.jl) :: GLPK wrapper module for Julia.
+ [GLPKMathProgInterface.jl](https://github.com/JuliaOpt/GLPKMathProgInterface.jl) :: Interface between the GLPK.jl wrapper and MathProgBase.jl.
+ [HSL.jl](https://github.com/JuliaSmoothOptimizers/HSL.jl) :: Julia interface to the HSL Mathematical Software Library.
+ [InformedDifferentialEvolution.jl](https://github.com/rened/InformedDifferentialEvolution.jl) :: Implementation of Differential Evolution with optional custom predictors.
+ [jobshop](https://github.com/stefan-k/jobshop) :: The Jobshop (Open Shop Scheduling Problem (OSSP)) problem is solved with evolutionary strategies in Julia.
+ [JuliaCMAES](https://github.com/Staross/JuliaCMAES) :: CMA-ES port - a mix of the original minimal MATLAB implementation (purecmaes.m) and the full one (cmaes.m).
+ [julia-nlopt](https://github.com/MetalNinjas/julia-nlopt) :: NLopt bindings for julia. {__NB: Not maintained for the current Julia releases__}.
+ [JuMPeR.jl](https://github.com/IainNZ/JuMPeR.jl) :: Julia for Mathematical Programming (JuMP) extension for Robust optimization.
+ [JuMPTools.jl](https://github.com/IainNZ/JuMPTools.jl) :: Small helper functions for JuMP models.
+ [JuGP.jl](https://github.com/mlubin/JuGP.jl) :: A prototype JuMP extension for geometric programming.
+ [Junquo.jl](http://github.com/IainNZ/Junquo.jl) :: stands for _JUlia Nonconvex QUadratically constrained quadratic program Optimizer_, a (mixed-integer) nonconvex quadratically constrained quadratic program (QCQP) solver.
+ [KNITRO.jl](https://github.com/JuliaOpt/KNITRO.jl) :: This package provides an interface for using the KNITRO solver from the Julia language, which can only be used after having purchased and installed a copy of KNITRO from Ziena Optimization.
+ [LinearOperators.jl](https://github.com/JuliaSmoothOptimizers/LinearOperators.jl) :: Linear Operators for Julia.
+ [LinearResponseVariationalBayes.jl](https://github.com/rgiordan/LinearResponseVariationalBayes.jl) :: Julia tools for building simple variational Bayes models with JuMP.
+ [LossFuns.jl](https://github.com/lindahua/LossFuns.jl) :: An implementation of loss functions for empirical risk minimization.
+ [LsqFit.jl](https://github.com/JuliaOpt/LsqFit.jl) :: Simple curve fitting functionality from Optim.jl has been moved into its own package.
+ [LSQ.jl](https://github.com/davidlizeng/LSQ.jl) :: is a library that makes it easy to formulate and solve least-squares optimization problems with linear equality constraints.
+ [MathProgBase.jl](https://github.com/JuliaOpt/MathProgBase.jl) :: Solver-independent functions (incl. linprog and mixintprog) and low-level interface for Mathematical Programming.
+ [Mayday.jl](https://github.com/rdeits/Mayday.jl) :: Sums-of-Squares optimization in Julia, powered by JuMP
+ [MinFinder.jl](https://github.com/Ken-B/MinFinder.jl) :: The MinFinder algorithm to find all the minima for a differentiable function inside a bounded domain.
+ [Memoize.jl](https://github.com/simonster/Memoize.jl) :: Easy memoization for Julia.
+ [Mosek.jl](https://github.com/JuliaOpt/Mosek.jl) :: Interface to the Mosek solver in Julia.
+ [MOpt.jl](https://github.com/floswald/MOpt.jl) :: Parallel derivative-free Moment Optimization for Julia.
+ [Munkres.jl](https://github.com/FugroRoames/Munkres.jl) :: Munkres algorithm for the optimal assignment problem.
+ [NEOS.jl](https://github.com/odow/NEOS.jl) :: A Julia interface for the NEOS Optimisation Server.
+ [NewOptimizer.jl](https://github.com/Keno/NewOptimizer.jl) :: WIP for new optimizer for julia base.
+ [NODAL.jl](https://github.com/phrb/NODAL.jl) :: is an Open Distributed Autotuning Library in Julia.
+ [Optim.jl](https://github.com/JuliaOpt/Optim.jl) :: A basic optimization algorithms implementation.
+ [OSQP.jl](https://github.com/oxfordcontrol/OSQP.jl) :: A Julia wrapper for the Operator Splitting Quadratic Program (OSQP) solver is a numerical optimization package.
+ [ParallelGenocop.jl](https://github.com/display-none/ParallelGenocop.jl) :: Parallel implementation of Genocop - a genetic algorithm for numerical optimization problems with linear constraints.
+ [pikaia.jl](https://github.com/tmeits/pikaia.jl) :: Genetic Algorithms (GA's).
+ [PolyJuMP](https://github.com/JuliaOpt/PolyJuMP.jl) :: A JuMP extension for Polynomial Optimization.
+ [Polyopt.jl](https://github.com/MOSEK/Polyopt.jl) :: Julia package for polynomial optimization using semidefinite programming, with some [presentation notebooks](https://github.com/MOSEK/Polyopt.jl/tree/master/notebooks) of an optimization package.
+ [Predictors.jl](https://github.com/dejakaymac/Predictors.jl)
+ [ProfileView.jl](https://github.com/GlenHertz/ProfileView.jl) :: Interactive SVG flame graphs for analyzing/profiling. An HTML preview of the [SVG example](http://htmlpreview.github.io/?https://raw.github.com/GlenHertz/ProfileView.jl/master/readme_images/profile.svg)
+ [ProxAlgs.jl](https://github.com/ahwillia/ProxAlgs.jl) :: Proximal algorithms for optimization in Julia.
+ [Proximal.jl](https://github.com/johnmyleswhite/Proximal.jl) :: Translation of Parikh and Boyd code for proximal algorithms.
+ [QuadDIRECT.jl](https://github.com/timholy/QuadDIRECT.jl) :: Global optimization without derivatives.
+ [QuickCheck.jl](https://github.com/pao/QuickCheck.jl) :: is listed in METADATA and based on QuickCheck specification-based randomized tester for Julia.
+ [Ranking.jl](https://github.com/johnmyleswhite/Ranking.jl) :: Tools for ranking in Julia.
+ [RationalSimplex.jl](https://github.com/IainNZ/RationalSimplex.jl) :: Pure Julia implementation of the simplex algorithm.
+ [scheduleCrew.jl](https://github.com/hugdiniz/scheduleCrew.jl).
+ [SCIP.jl](https://github.com/mlubin/SCIP.jl) by @mlubin :: An optimization software for mixed-integer programs.
+ [SCIP.jl](https://github.com/ryanjoneil/SCIP.jl) by @ryanjoneil :: A Julia interface to the SCIP solver.
+ [SCS.jl](https://github.com/JuliaOpt/SCS.jl) :: Julia Wrapper for SCS (https://github.com/cvxgrp/scs).
+ [SemidefiniteModels](https://github.com/JuliaOpt/SemidefiniteModels.jl) :: A MathProgBase extension for Semidefinite Modelling.
+ [SemidefiniteProgramming.jl](https://github.com/daviddelaat/SemidefiniteProgramming.jl) :: This package provides a Julia interface for low-level modeling of semidefinite programming problems and for solving semidefinite programs with solvers such as SDPA and CSDP.
+ [simplex.jl](https://github.com/davidagold/simplex.jl) :: Practice project program that performs the simplex algorithm.
+ [StructJuMP.jl](https://github.com/joehuchette/StructJuMP.jl) :: A block-structured optimization framework for JuMP.
+ [StochasticDualDynamicProgramming](github.com/blegat/StochasticDualDynamicProgramming.jl) :: Implementation of Stochastic Dual Dynamic Programming using the StructJuMP modeling interface.
+ [SumOfSquares.jl](https://github.com/JuliaOpt/SumOfSquares.jl) :: Sum of Squares Programming for Julia.
+ [Surrogates.jl](https://github.com/JuliaDiffEq/Surrogates.jl) :: Surrogate modeling and optimization.
+ [TrafficAssignment.jl](https://github.com/chkwon/TrafficAssignment.jl) :: A package for traffic assignment that loads the network data and finds the user equilibrium traffic pattern.
+ [VinDsl.jl](https://github.com/jmxpearson/VinDsl.jl) :: A fast and furious domain-specific language for variational inference in Julia.
+ [VRP](https://github.com/IainNZ/VRP) :: Vehicle Routing Problem (VRP) is a combinatorial optimization and integer programming problem.
+ [Xpress.jl](https://github.com/JuliaOpt/Xpress.jl) :: A Julia interface for the FICO Xpress optimization suite.


