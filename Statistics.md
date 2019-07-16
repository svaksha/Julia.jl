__Statistics, Operations Research (OR), Actuarial Finance, etc. Machine Learning (ML) and Statistics are closely related fields, so do check out the [AI.md](https://github.com/svaksha/Julia.jl/blob/master/AI.md) page for ML packages.__

+ [ACTUARIAL SCIENCE](#actuarial-science)
   + [Econometrics](#econometrics)
   + [Finance](#finance)
+ [DATA SCIENCE](#data-science)
+ [OPERATIONS RESEARCH](#operations-research)
   + [Optimization](#optimization)
        + [Genetic Programming](#genetic-programming)
        + [Geometric Programming](#geometric-programming)
   + [Regression Analysis](#regression-analysis)
   + [Simulation](#simulation)
+ [STATISTICS](#statistics)
   + [Org-JuliaStats](#org-juliastats)
        + [Probabilistic Programming](#probabilistic-programming)
   + [Geostatistics (Spatial Statistics)](#geostatistics)
   + [Bayesian](#bayesian)
   + [Gaussian](#gaussian)
   + [Models](#models)
   + [Monte Carlo Method](#monte-carlo-method)
   + [Multivariate Statistics](#multivariate-statistics)
        + [Dimension Reduction](#dimension-reduction)
   + [Statistical Tests](#statistical-tests)
   + [TimeSeries Analysis](#timeseries-analysis)
+ [STOCHASTICS](#stochastics)
   + [HMM](#hmm)
+ [RESOURCES](#resources)
   + [Cookbooks](#cookbooks)
   + [Videos](#videos)

----

# ACTUARIAL SCIENCE

## Econometrics
+ [copula.jl](https://github.com/floswald/copula.jl) :: Julia Copula package implements the gaussian AR1 copula.
+ [Dolo.jl](https://github.com/EconForge/Dolo.jl) :: A tool to describe and solve economic models. Documentation: http://www.econforge.org/Dolo.jl/latest/
+ [Dynare.jl](https://github.com/DynareTeam/Dynare.jl) :: This package aims at bringing to Julia some of the algorithms incorporated in Dynare, a platform for solving dynamic economic models.
+ [Econometrics.jl](https://github.com/JuliaFinMetriX/Econometrics.jl) :: The Econometrics.jl package contains functionalities for (financial) econometric research.
+ [FredData.jl](https://github.com/micahjsmith/FredData.jl) :: Pull [data](https://research.stlouisfed.org/fred2/) from [FRED](https://en.wikipedia.org/wiki/Federal_Reserve_Economic_Data) directly into Julia.
+ [fund.jl](https://github.com/davidanthoff/fund.jl) :: An implementation of FUND in Julia.
+ [GARCH.jl](https://github.com/AndreyKolev/GARCH.jl) :: Generalized Autoregressive Conditional Heteroskedastic (GARCH) models for Julia.
+ [Gensys.jl](https://github.com/QuantEcon/Gensys.jl) :: A Julia version of Gensys (Sims 2000).
+ [GrowthModels](https://github.com/NYUEcon/GrowthModels) :: This is a repository that contains solutions to many growth models that are of the same class.
+ [Jconometrics.jl](https://github.com/adriantorrie/Jconometrics.jl) :: MATLAB to Julia port of Spatial Econometrics.
+ [Loss.jl](https://github.com/johnmyleswhite/Loss.jl) :: General functions for estimating loss functions inspired by Kaggle's release of code for many common metrics.
+ [QuantEcon.jl](https://github.com/QuantEcon/QuantEcon.jl) :: This package collects code for quantitative economic modeling. It is currently comprised of two main parts: 1. A toolbox of routines useful when doing economics and 2. Implementations of types and solution methods for common economic models.
   + [Quantitative economic modelling](http://quant-econ.net/jl/index.html) lecture series in Julia language, designed and written by Thomas J. Sargent and John Stachurski, that is freely available as a [PDF](http://quant-econ.net/_static/pdfs/jl-quant-econ.pdf) file too.
+ [RuinProbability.jl](https://github.com/Hank-Qian/RuinProbability.jl) :: For calculating the ruin probability with real data under different claims models.

## Finance
+ [AssetMgmt.jl](https://github.com/cgroll/AssetMgmt.jl) :: Asset Management.
+ [BigFinance.jl](https://github.com/jiahao/BigFinance.jl) :: Analysis of high frequency quantitative data.
   + flashcrash-ui](https://github.com/shashi/flashcrash-ui) :: UI for `BigFinance.jl`.
+ [Bloomberg.jl](https://github.com/milktrader/Bloomberg.jl) :: Providing access to Bloomberg financial data in Julia.
+ [BusinessDays.jl](https://github.com/felipenoris/BusinessDays.jl) :: A highly optimized Business Days calculator written in Julia language. Also known as Working Days calculator.
+ [Currencies.jl](https://github.com/TotalVerb/Currencies.jl) ::  Simple checked fixed-point currencies for Julia. 
+ [CTechCommon.jl](https://github.com/tbreloff/CTechCommon.jl) :: Some functionality to be shared among packages.  {Usable: 4, Robust: 4, Active: 1}
+ [DynAssMgmt.jl](https://github.com/JuliaFinMetriX/DynAssMgmt.jl) :: This package implements a framework to set up and test dynamic asset management strategies.
+ [EconDatasets.jl](https://github.com/JuliaFinMetriX/EconDatasets.jl) :: Accessing econometric datasets in Julia.
+ [EodData.jl](https://github.com/adriantorrie/EodData.jl) :: Julia package for connecting to the [EodData.com XML Web Service](http://eoddata.com/products/webservice.aspx).
+ [FinancialBlotter.jl](https://github.com/JuliaQuant/FinancialBlotter.jl) :: Financial Instruments and Accounting in Julia.
+ [FinMarkets.jl](https://github.com/imanuelcostigan/FinMarkets.jl) :: Describe and model financial markets objects using Julia.
+ [FinancialMarkets.jl](https://github.com/imanuelcostigan/FinancialMarkets.jl) :: Describe and model financial markets objects using Julia.
+ [FinanceStats.jl](https://github.com/JuliaQuant/FinanceStats.jl) :: An experimental sandbox of functions that implement common statistical methods in finance.
+ [FRED.jl](https://github.com/joidegn/FRED.jl) :: Package to read from the St. Louis Federal Reserve Bank API.
+ [Grist.jl](https://github.com/JuliaQuant/Grist.jl) :: Financial blotter.
+ [InterestRates.jl](https://github.com/felipenoris/InterestRates.jl) :: Tools for Term Structure of Interest Rates calculation, aimed at the valuation of financial contracts, specially Fixed Income instruments, indexing and Term Structures.
+ [Ito.jl](https://github.com/aviks/Ito.jl) :: An open source toolkit for financial computing in Julia.
+ [LibTrading.jl](https://github.com/StefanKarpinski/LibTrading.jl) :: A wrapper for the libtrading library, an _open source API for high-performance, low-latency trading applications_.
+ [MarketStates.jl](https://github.com/milktrader/MarketStates.jl) :: Library of market states that aggregate market indicators to produce a market signal.
+ [MCInsurance.jl](https://github.com/mkriele/MCInsurance.jl) :: This Julia package provides multi-period Monte Carlo simulations for life insurance.
+ [OpenFiscaCore.jl](https://github.com/openfisca/OpenFiscaCore.jl) :: A port of OpenFisca-Core to Julia. This is the core module of OpenFisca, without GUI or country-specific code & data.
+ [OpenFiscaFrance.jl](https://github.com/openfisca/OpenFiscaFrance.jl) :: A port of OpenFisca-France to Julia, containing the formulas and parameters of the french tax-benefit system.
+ [Quandl.jl](https://github.com/milktrader/Quandl.jl) :: Julia api to Quandl open source financial, economic and social datasets.
+ [RobHood.jl](https://github.com/cndesantana/RobHood.jl) :: Open platform to investigate markets. 
+ [SDE.jl](https://github.com/mschauer/SDE.jl) :: Simulation and inference for Ito processes and diffusions.
+ [stockMonitor.jl](https://github.com/krthkj/stockMonitor.jl) :: A module which constantly collects and performs analyses the stock market.
+ [Timestamps.jl](https://github.com/JuliaQuant/Timestamps.jl) :: Immutable timestamped values.
+ [TradeModels.jl](https://github.com/JuliaQuant/TradeModels.jl) :: Modeling the allocation of resources to markets based on the restraints of objective functions.
+ [TradingLogic.jl](https://github.com/JuliaQuant/TradingLogic.jl) :: An attempt at a unified framework in Julia language for both event-driven backtesting and live trading. This package utilizes reactive programming elements implemented in `Reactive.jl`.
+ [TradingSystem.jl](https://github.com/milktrader/TradingSystem.jl) :: Quantitative trading framework in Julia.
+ [WorldBankDataTd.jl](https://github.com/JuliaFinMetriX/WorldBankDataTd.jl) :: Accessing World Bank Data.
+ [YStockData.jl](https://github.com/Algocircle/YStockData.jl) :: Fetch Data from Yahoo Finance.
+ [ZVSimulator.jl](https://github.com/scidom/ZVSimulator.jl) :: The ZVSimulator package provides a framework for assessing the zero variance (ZV) principle for Monte Carlo or random sampling via simulation.


##### Resources
+ [QuantEcon.jl](https://github.com/QuantEcon/QuantEcon.jl) :: A repository that houses example code, applications and teaching material related to QuantEcon.
+ [Self-Study Plan for Becoming a Quantitative Developer](http://www.quantstart.com/articles/Self-Study-Plan-for-Becoming-a-Quantitative-Developer)
+ Blog : [Julia introduction by Sébastien Villemot](http://econforge.github.io/posts/2014/juil./28/cef2014-julia/) at Computational in Economics and Finance (CEF) conference 2014 in Oslo.

----

# DATASCIENCE
+ [DataScienceBestPractices](https://github.com/AllenDowney/DataScienceBestPractices) :: Supporting code for a video series on best practices for exploratory data analysis.

##### Learning Resources
+ [Free Data Mining Books](http://christonard.com/12-free-data-mining-books/) and the [HN thread with more links](https://news.ycombinator.com/item?id=7760969)

----

# OPERATIONS RESEARCH
+ [CGRASP.jl](https://github.com/tautologico/CGRASP.jl) :: Continuous Greedy Randomized Adaptive Search Procedure (CGRASP), in Julia.
+ [CSDP.jl](https://github.com/joehuchette/CSDP.jl) :: Julia wrapper for the CSDP semidefinite programming solver.
+ [ConstraintProgramming.jl](https://github.com/dpsanders/ConstraintProgramming.jl) ::  Calculates the feasible region for a set of real-valued inequalities with Julia.
+ [CutPools.jl](https://github.com/joehuchette/CutPools.jl) :: Pools of cutting planes for JuMP models.
+ [jlSimplex](https://github.com/mlubin/jlSimplex) :: Proof-of-concept implementation of the (dual) simplex algorithm for linear programming in Julia.
+ [jobshop](https://github.com/stefan-k/jobshop) :: The Jobshop (Open Shop Scheduling Problem (OSSP)) problem is solved with evolutionary strategies in Julia.
+ [MinFinder.jl](https://github.com/Ken-B/MinFinder.jl) :: The MinFinder algorithm to find all the minima for a differentiable function inside a bounded domain.
+ [OptimizationServices.jl](https://github.com/tkelman/OptimizationServices.jl) :: Julia interface to [COIN-OR Optimization Services](https://projects.coin-or.org/OS). This Julia package is intended to be an interface between `MathProgBase.jl` and COIN-OR Optimization Services (OS), translating between the Julia-expression-tree `MathProgBase` format for nonlinear objective and constraint functions and the Optimization Services instance Language (OSiL) XML-based optimization problem interchange format.
+ [Predictors.jl](https://github.com/dejakaymac/Predictors.jl)
+ [Ranking.jl](https://github.com/johnmyleswhite/Ranking.jl) :: Tools for ranking in Julia.
+ [RankStatistics.jl](https://github.com/korowjev/RankStatistics.jl) :: A package that implements rank-based statistics methods.
+ [RationalSimplex.jl](https://github.com/IainNZ/RationalSimplex.jl) :: Pure Julia implementation of the simplex algorithm.
+ [SemidefiniteProgramming.jl](https://github.com/daviddelaat/SemidefiniteProgramming.jl) :: This package provides a Julia interface for low-level modeling of semidefinite programming problems and for solving semidefinite programs with solvers such as SDPA and CSDP.
+ [TrafficAssignment.jl](https://github.com/chkwon/TrafficAssignment.jl) :: A package for traffic assignment that loads the network data and finds the user equilibrium traffic pattern.
+ [VRP](https://github.com/IainNZ/VRP) :: Vehicle Routing Problem (VRP) is a combinatorial optimization and integer programming problem.

###### Resources
+ [ORSoftwareTools2014](https://github.com/IainNZ/ORSoftwareTools2014) :: This is the repository for code/examples/instructions for the MIT course 15.S60 _Software Tools for Operations Research_.
+ [DG2012Tutorial.jl](https://github.com/johnmyleswhite/DG2012Tutorial.jl) :: Simple examples of SGD-style computations in Julia.

## Optimization
+ [AMPLMathProgInterface.jl](https://github.com/mlubin/AMPLMathProgInterface.jl) :: Wrapper for MathProgBase.jl {see the `JuliaOpt` section below}.
+ [AmplNLWriter.jl](https://github.com/JackDunnNZ/AmplNLWriter.jl) ::  Julia interface to [AMPL-enabled solvers](http://ampl.com/products/solvers/all-solvers-for-ampl/).
+ [AutomotiveDrivingModels.jl](https://github.com/tawheeler/AutomotiveDrivingModels.jl) :: For car encounter models.
+ [BARON.jl](https://github.com/joehuchette/BARON.jl) :: A wrapper for the BARON mixed-integer nonlinear programming solver.
+ [BilinearJuMP.jl](https://github.com/IainNZ/BilinearJuMP.jl) :: A JuMP extension for bilinear optimization problems.
+ [BlackBoxOptim.jl](https://github.com/robertfeldt/BlackBoxOptim.jl) :: An experimental, work-in-progress global optimization framework for Julia, supporting both multi- and single-objective optimization problems, focused on (meta-)heuristic/stochastic algorithms (DE, PSO, CMA-ES etc).
+ [BLOM.jl](https://github.com/tkelman/BLOM.jl) :: A Julia port of the Berkeley Library for Optimization Modeling (Work-In-Progress).
+ [Caching.jl](https://github.com/zgornel/Caching.jl) :: Memoization mechanism.
+ [ConicNonlinearBridge.jl](https://github.com/mlubin/ConicNonlinearBridge.jl) :: Wrapper to solve conic optimization problems with derivative-based nonlinear solvers.
+ [Cbc.jl](https://github.com/JuliaOpt/Cbc.jl) :: Interface to the Coin-OR Cbc solver for mixed-integer programming<Paste>
+ [Clp.jl](https://github.com/JuliaOpt/Clp.jl) :: Interface to the Coin-OR Linear Programming solver (CLP)
+ [CPLEX.jl](https://github.com/JuliaOpt/CPLEX.jl) :: The CPLEX.jl package provides an interface for using IBM's CPLEX Optimizer™ from the Julia language. You cannot use CPLEX.jl without having purchased and installed a copy of CPLEX Optimizer™ from IBM. This package is available free of charge and in no way replaces or alters any functionality of IBM's CPLEX Optimizer product.
+ [CSDP.jl](https://github.com/JuliaOpt/CSDP.jl) :: Julia wrapper to [CSDP](https://projects.coin-or.org/Csdp/) semidefinite programming solver.
+ [CoinOptServices.jl](https://github.com/JuliaOpt/CoinOptServices.jl) ::  Julia interface to COIN-OR [Optimization Services](https://projects.coin-or.org/OS).
+ [Convex.jl](https://github.com/JuliaOpt/Convex.jl) :: a Julia library for mathematical programming that makes it easy to formulate and fast to solve nonlinear convex optimization problems. It can use (nearly) any solver that complies with the MathProgBase interface, including Mosek, Gurobi, ECOS, SCS, and GLPK.
+ [CUTEst.jl](https://github.com/JuliaSmoothOptimizers/CUTEst.jl) :: Julia interface for CUTEst, a fork of [CUTEst.jl](https://github.com/lpoo/CUTEst.jl) by @lpoo.
+ [DDUS.jl](https://github.com/vgupta1/DDUS.jl) :: Data-driven Uncertainty Sets for the JuMPeR framework.
+ [DReal.jl](https://github.com/zenna/DReal.jl) :: A Julia wrapper for Nonlinear SMT solving using  the dReal SMT solver.
+ [ECOS.jl](https://github.com/JuliaOpt/ECOS.jl) :: Julia wrapper for the ECOS conic optimization solver.
+ [EAGO.jl](https://github.com/MatthewStuber/EAGO.jl) :: A development environment for robust and global optimization.
+ [EAGODomainReduction.jl](https://github.com/MatthewStuber/EAGODomainReduction.jl) :: Domain Reduction Procedures in Global Optimization.
+ [GeneticAlgorithms.jl](https://github.com/forio/GeneticAlgorithms.jl) :: is a lightweight framework that simplifies the process of creating genetic algorithms and running them in parallel.
+ [GLPK.jl](https://github.com/JuliaOpt/GLPK.jl) :: GLPK wrapper module for Julia.
+ [GLPKMathProgInterface.jl](https://github.com/JuliaOpt/GLPKMathProgInterface.jl) :: Interface between the GLPK.jl wrapper and MathProgBase.jl.
+ [Gurobi.jl](https://github.com/JuliaOpt/Gurobi.jl) :: is a Julia interface for the Gurobi Optimizer, a [commercial optimization solver for a variety of mathematical programming problems](https://en.wikipedia.org/wiki/Gurobi), including linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).
+ [HSL.jl](https://github.com/JuliaSmoothOptimizers/HSL.jl) :: Julia interface to the HSL Mathematical Software Library.
+ [Ipopt.jl](https://github.com/JuliaOpt/Ipopt.jl) :: Julia interface to the Ipopt nonlinear solver.
+ [JuliaCMAES](https://github.com/Staross/JuliaCMAES) :: CMA-ES port - a mix of the original minimal MATLAB implementation (purecmaes.m) and the full one (cmaes.m).
+ [julia-nlopt](https://github.com/MetalNinjas/julia-nlopt) :: NLopt bindings for julia. {__NB: Not maintained for the current Julia releases__}.
+ [JuMP.jl](https://github.com/JuliaOpt/JuMP.jl) :: Modeling language for Mathematical Optimization (linear, mixed-integer, conic, semidefinite, nonlinear).
  * __Resources::JuMP__::
  + [JuMPSupplement](https://github.com/mlubin/JuMPSupplement) :: Repository containing supplementary materials and code for _JuMP: A Modeling Language for Mathematical Optimization_ by I. Dunning, J. Huchette, and M. Lubin.
  * [MIT-ORC Fall-2013 JuMP tutorial](https://github.com/IainNZ/JuMPTutorial)
  + [Solving a Combination Lock Puzzle with JuMP + Julia](http://iaindunning.com/2013/combination-locks.html) and the [HackerNews thread](https://news.ycombinator.com/item?id=6425160).
  + [CMU-notebooks](https://github.com/joehuchette/CMU-notebooks) :: IJulia notebooks for the JuMP tutorial at CMU.
+ [JuMPeR.jl](https://github.com/IainNZ/JuMPeR.jl) :: Julia for Mathematical Programming (JuMP) extension for Robust optimization.
+ [JuMPTools.jl](https://github.com/IainNZ/JuMPTools.jl) :: Small helper functions for JuMP models.
+ [Junquo.jl](http://github.com/IainNZ/Junquo.jl) :: stands for _JUlia Nonconvex QUadratically constrained quadratic program Optimizer_, a (mixed-integer) nonconvex quadratically constrained quadratic program (QCQP) solver.
+ [LinearOperators.jl](https://github.com/JuliaSmoothOptimizers/LinearOperators.jl) :: Linear Operators for Julia.
+ [LinearResponseVariationalBayes.jl](https://github.com/rgiordan/LinearResponseVariationalBayes.jl) :: Julia tools for building simple variational Bayes models with JuMP.
+ [LossFuns.jl](https://github.com/lindahua/LossFuns.jl) :: An implementation of loss functions for empirical risk minimization.
+ [LsqFit.jl](https://github.com/JuliaOpt/LsqFit.jl) :: Simple curve fitting functionality from Optim.jl has been moved into its own package.
+ [LSQ.jl](https://github.com/davidlizeng/LSQ.jl) :: is a library that makes it easy to formulate and solve least-squares optimization problems with linear equality constraints.
+ [MathProgBase.jl](https://github.com/JuliaOpt/MathProgBase.jl) :: Solver-independent functions (incl. linprog and mixintprog) and low-level interface for Mathematical Programming.
+ [Mosek.jl](https://github.com/JuliaOpt/Mosek.jl) :: Interface to the Mosek solver in Julia.
+ [Mayday.jl](https://github.com/rdeits/Mayday.jl) :: Sums-of-Squares optimization in Julia, powered by JuMP
+ [Memoize.jl](https://github.com/simonster/Memoize.jl) :: Easy memoization for Julia.
+ [MOpt.jl](https://github.com/floswald/MOpt.jl) :: Parallel derivative-free Moment Optimization for Julia.
+ [Munkres.jl](https://github.com/FugroRoames/Munkres.jl) :: Munkres algorithm for the optimal assignment problem.
+ [NEOS.jl](https://github.com/odow/NEOS.jl) :: A Julia interface for the NEOS Optimisation Server.
+ [NewOptimizer.jl](https://github.com/Keno/NewOptimizer.jl) :: WIP for new optimizer for julia base.
+ [NLTester](https://github.com/IainNZ/NLTester) :: Code for benchmarks comparing AMPL, Julia, and YALMIP (MATLAB) for nonlinear modeling.
+ [NLopt.jl](https://github.com/JuliaOpt/NLopt.jl) :: Package to call the NLopt nonlinear-optimization library from the Julia language.
+ [NLP.jl](https://github.com/JuliaSmoothOptimizers/NLP.jl) :: A Data Structure for Optimization Problems in Julia.
+ [NLPModels.jl](https://github.com/JuliaSmoothOptimizers/NLPModels.jl) :: An NLP Interface for JuMP Models.
+ [NODAL.jl](https://github.com/phrb/NODAL.jl) :: is an Open Distributed Autotuning Library in Julia.
+ [Optim.jl](https://github.com/JuliaOpt/Optim.jl) :: A basic optimization algorithms implementation.
+ [PiecewiseLinearOpt.jl](https://github.com/joehuchette/PiecewiseLinearOpt.jl) :: Optimizing over piecewise linear functions.
+ [pikaia.jl](https://github.com/tmeits/pikaia.jl) :: Genetic Algorithms (GA's).
+ [PolyJuMP](https://github.com/JuliaOpt/PolyJuMP.jl) :: A JuMP extension for Polynomial Optimization.
+ [Polyopt.jl](https://github.com/MOSEK/Polyopt.jl) :: Julia package for polynomial optimization using semidefinite programming, with some [presentation notebooks](https://github.com/MOSEK/Polyopt.jl/tree/master/notebooks) of an optimization package.
+ [ProfileView.jl](https://github.com/GlenHertz/ProfileView.jl) :: Interactive SVG flame graphs for analyzing/profiling. An HTML preview of the [SVG example](http://htmlpreview.github.io/?https://raw.github.com/GlenHertz/ProfileView.jl/master/readme_images/profile.svg)
+ [ProxAlgs.jl](https://github.com/ahwillia/ProxAlgs.jl) :: Proximal algorithms for optimization in Julia.
+ [Proximal.jl](https://github.com/johnmyleswhite/Proximal.jl) :: Translation of Parikh and Boyd code for proximal algorithms.
+ [QuadDIRECT.jl](https://github.com/timholy/QuadDIRECT.jl) :: Global optimization without derivatives.
+ [Quadprog.jl](https://github.com/harmeling/Quadprog.jl) :: A wrapper around Ipopt.jl to solve quadratic programming problems. This package provides the function quadprog which calls the Ipopt.jl library for Interior Point Nonlinear Optimization.
+ [QuickCheck.jl](https://github.com/pao/QuickCheck.jl) :: is listed in METADATA and based on QuickCheck specification-based randomized tester for Julia.
  * _DOCS_::
  * [https://quickcheckjl.readthedocs.org/](https://quickcheckjl.readthedocs.org/)
+ [scheduleCrew.jl](https://github.com/hugdiniz/scheduleCrew.jl).
+ [SCIP.jl](https://github.com/mlubin/SCIP.jl) by @mlubin :: An optimization software for mixed-integer programs.
+ [SCIP.jl](https://github.com/ryanjoneil/SCIP.jl) by @ryanjoneil :: A Julia interface to the SCIP solver.
+ [SCS.jl](https://github.com/JuliaOpt/SCS.jl) :: Julia Wrapper for SCS (https://github.com/cvxgrp/scs).
+ [SemidefiniteModels](https://github.com/JuliaOpt/SemidefiniteModels.jl) :: A MathProgBase extension for Semidefinite Modelling.
+ [simplex.jl](https://github.com/davidagold/simplex.jl) :: Practice project program that performs the simplex algorithm.
+ [StructJuMP.jl](https://github.com/joehuchette/StructJuMP.jl) :: A block-structured optimization framework for JuMP.
+ [StochasticDualDynamicProgramming](github.com/blegat/StochasticDualDynamicProgramming.jl) :: Implementation of Stochastic Dual Dynamic Programming using the StructJuMP modeling interface.
+ [SumOfSquares.jl](https://github.com/JuliaOpt/SumOfSquares.jl) :: Sum of Squares Programming for Julia.
+ [VinDsl.jl](https://github.com/jmxpearson/VinDsl.jl) :: A fast and furious domain-specific language for variational inference in Julia.
+ [Xpress.jl](https://github.com/JuliaOpt/Xpress.jl) :: A Julia interface for the FICO Xpress optimization suite.

### [Genetic Programming](https://en.wikipedia.org/wiki/Genetic_programming)
+ [CGP.jl](https://github.com/glesica/CGP.jl) :: Cartesian Genetic Programming (CGP) implemented in Julia.
+ [GaussDCA.jl](https://github.com/carlobaldassi/GaussDCA.jl) :: Multivariate Gaussian Direct Coupling Analysis for residue contact prediction in protein families.
+ [InformedDifferentialEvolution.jl](https://github.com/rened/InformedDifferentialEvolution.jl) :: Implementation of Differential Evolution with optional custom predictors.
+ [ParallelGenocop.jl](https://github.com/display-none/ParallelGenocop.jl) :: Parallel implementation of Genocop - a genetic algorithm for numerical optimization problems with linear constraints.


### [AMPL](https://en.wikipedia.org/wiki/AMPL)
A Mathematical Programming Language (AMPL) is an algebraic modeling language to describe and solve high-complexity problems for large-scale mathematical computing (i.e., large-scale optimization and scheduling-type problems).
+ [ampl.jl](https://github.com/JuliaSmoothOptimizers/ampl.jl) :: Julia interface to the AMPL Solver Library (ASL).
+ [AmplNLReader.jl](https://github.com/JuliaSmoothOptimizers/AmplNLReader.jl) :: A Julia Interface to AMPL.
+ [AmplNLWriter.jl](https://github.com/JuliaOpt/AmplNLWriter.jl) :: Julia interface to AMPL-enabled solvers
+ [KNITRO.jl](https://github.com/JuliaOpt/KNITRO.jl) :: This package provides an interface for using the KNITRO solver from the Julia language, which can only be used after having purchased and installed a copy of KNITRO from Ziena Optimization.

### [Geometric Programming](https://en.wikipedia.org/wiki/Geometric_programming)
+ [JuGP.jl](https://github.com/mlubin/JuGP.jl) :: A prototype JuMP extension for geometric programming.


[//]: # (######################################################################)
[//]: # ( Platform independent comment line to bifurcate multiple sub-sections )
[//]: # (######################################################################)

## [Regression Analysis](https://en.wikipedia.org/wiki/Regression_analysis)
+ [BestSubsetRegression.jl](https://github.com/IainNZ/BestSubsetRegression.jl) :: Implements algorithms for the best subset regression problem in Julia.
+ [Earth.jl](https://github.com/lendle/Earth.jl) :: is the wrapper for the stand-alone version of R's earth package. The [Earth package in R](http://cran.r-project.org/web/packages/earth/) for [Multivariate Adaptive Regression Splines](http://en.wikipedia.org/wiki/Multivariate_adaptive_regression_splines) (MARS), a form of regression analysis.
+ [FirthRegression.jl](https://github.com/simonster/FirthRegression.jl) :: Firth penalized logistic/Poisson regression.
+ [FixedEffectModels.jl](https://github.com/matthieugomez/fixedeffectmodels.jl) :: Linear models with instrumental variables and/or high dimensional fixed effects.
+ [FLSA.jl](https://github.com/EQt/FLSA.jl) :: Computing the Fused LASSO Signal Approximator.
+ [GLM.jl](https://github.com/JuliaStats/GLM.jl) :: Linear models (LM) and generalized linear models (GLM).
+ [HD.jl](https://github.com/mlakolar/HD.jl) :: High-dimensional tools.
+ [Lasso.jl](https://github.com/simonster/Lasso.jl) :: Lasso solvers for linear and generalized linear models.
+ [NonNegLeastSquares.jl](https://github.com/ahwillia/NonNegLeastSquares.jl) :: Some nonnegative least squares solvers in Julia.
+ [OutOfSampleBootstrap.jl](https://github.com/grayclhn/OutOfSampleBootstrap.jl) :: Regression model validation (out-of-sample) statistics.
+ [ParallelSparseRegression.jl](https://github.com/madeleineudell/ParallelSparseRegression.jl) :: A Julia library for parallel sparse regression, that implements solvers for regression problems including least squares, ridge regression, LASSO, non-negative least squares, and elastic net; and proposes to add fast methods to obtain regularization paths.
+ [QuantileRegression.jl](https://github.com/vincentarelbundock/QuantileRegression.jl) :: Quantile regression in the Julia language.
+ [Regression.jl](https://github.com/lindahua/Regression.jl) :: Algorithms for regression analysis (e.g. linear regression and logistic regression).
+ [RegTools.jl](https://github.com/joemliang/RegTools.jl) ::  A Julia package for assisting regression analysis.
+ [SparseRegression.jl](https://github.com/joshday/SparseRegression.jl) :: Statistical Models with Regularization in Pure Julia.

###### Resources
+ [juliaopt-notebooks](https://github.com/JuliaOpt/juliaopt-notebooks) :: A collection of IJulia notebooks related to optimization.
+ [Slides of Iain Dunning's 2013 talk about the JuliaOpt collection of packages](https://docs.google.com/presentation/d/1FlHt245YxPXFwOHmxLYW1z5_QjdCYHVPjy5Zo12lx1I/edit?usp=sharing) at the Cambridge Area Julia Users Network Meetup.

## Simulation
+ [AutomotiveDrivingModels.jl](https://github.com/sisl/AutomotiveDrivingModels.jl) :: A Julia package containing tools for simulating automotive driving models.
+ [AutoUrban.jl](https://github.com/sisl/AutoUrban.jl) :: A Julia package expanding the AutomotiveDrivingModels.jl with intersections, enabling auto-converting roadway in AutomotiveDrivingModels.jl into OpenDrive format (.xodr) used in VIRES VirtualTestDrive. It also contains some driver models.
+ [AutoViz.jl](https://github.com/sisl/AutoViz.jl) :: This package provides visualization tools for AutomotiveDrivingModels.

----

# STATISTICS
+ [AdaGram.jl](https://github.com/sbos/AdaGram.jl) :: Adaptive Skip-gram implementation.
+ [AD_StatTest-julia](https://github.com/manuamador/AD_StatTest-julia) :: An implementation of the Anderson Darling statistical test for exponential or Rayleigh distributions in Julia.
+ [AverageShiftedHistograms.jl](https://github.com/joshday/AverageShiftedHistograms.jl) :: David Scott's Average Shifted Histogram density estimation.
+ [BasicSpace.jl](https://github.com/johnmyleswhite/BasicSpace.jl) :: A port of the R _basicspace_ package to Julia.
+ [Bootstrap.jl](https://github.com/julian-gehring/Bootstrap.jl) :: Bootstrapping is a widely applicable technique for statistical estimation, especially in the absence of closed-form solutions.
+ [Causality.jl](https://github.com/tfgit/Causality.jl) :: A Julia Package for Causal Inference.
+ [CauseMap.jl](https://github.com/cyrusmaher/CauseMap.jl) :: An implementation of Convergent Cross Mapping (CCM), a method for causal inference in non-linear dynamics systems, written in Julia.
+ [Civecm.jl](https://github.com/andreasnoackjensen/Civecm.jl) :: Cointegration in Vector Error Correction Models in Julia.
+ [CoDa.jl](https://github.com/juliohm/CoDa.jl) :: Compositional Data Analysis in Julia
+ [ConditionalRandomFields.jl](https://github.com/jperla/ConditionalRandomFields.jl) :: Scalable Conditional Random Fields code for Julia.
+ [ConjugatePriors.jl](https://github.com/johnmyleswhite/ConjugatePriors.jl) :: Closed form expressions for conjugate priors in Julia.
+ [CRBM.jl](https://github.com/kzahedi/CRBM.jl) :: Conditional RBMs package.
+ [CTDE.jl](https://github.com/adolgert/CTDE.jl) :: Continuous time, discrete event system in Julia.
+ [CurveFit.jl](https://github.com/pjabardo/CurveFit.jl) :: Simple least squares and curve fitting functions.
+ [ConjugatePriors.jl](https://github.com/JuliaStats/ConjugatePriors.jl) :: A package to support conjugate prior distributions.
+ [DA.jl](https://github.com/trthatcher/DA.jl) :: A package for linear and quadratic regularized Discriminant Analysis.
+ [DH32StatsHelpers.jl](https://github.com/DanielHoffmann32/DH32StatsHelpers.jl) :: Auxiliary functions for statistical analyses.
+ [DiscriminantAnalysis.jl](https://github.com/johnmyleswhite/DiscriminantAnalysis.jl) :: Methods for discriminant analysis, in Julia.
+ [Divergences.jl](https://github.com/gragusa/Divergences.jl) :: A Julia package for evaluating divergences.
+ [DPMM.jl](https://github.com/sbos/DPMM.jl) :: Dirichlet Process Mixture Models in Julia.
+ [DirichletProcessMixtures.jl](https://github.com/sbos/DirichletProcessMixtures.jl) :: This package implements Dirichlet Process Mixture Models in Julia using variational inference for truncated stick-breaking representation of Dirichlet Process.
+ [DimensionalityReduction.jl](https://github.com/JuliaStats/DimensionalityReduction.jl) :: Methods for dimensionality reduction.
+ [Distance.jl](https://github.com/JuliaStats/Distance.jl) :: A Julia package for evaluating distances(metrics) between vectors.
+ [Distances.jl](https://github.com/JuliaStats/Distances.jl) ::  A Julia package for evaluating distances(metrics) between vectors.
+ [Distributions.jl](http://juliastats.github.io/Distributions.jl/index.html) :: The Distributions package.
   * _DOCS_:: Distributions [manual](http://juliastats.github.io/Distributions.jl/stable/)
+ [Earth.jl](https://github.com/lendle/Earth.jl) :: is the wrapper for the stand-alone version of R's earth package. The [Earth package in R](http://cran.r-project.org/web/packages/earth/) for [Multivariate Adaptive Regression Splines](http://en.wikipedia.org/wiki/Multivariate_adaptive_regression_splines) (MARS), a form of regression analysis.
+ [ExtremeStats.jl](https://github.com/juliohm/ExtremeStats.jl) :: Extreme Value Statistics in Julia.
+ [FactorModels.jl](https://github.com/joidegn/FactorModels.jl) :: Factor models or diffusion index models.
+ [FeldtLib.jl](https://github.com/robertfeldt/FeldtLib.jl) :: Comparing two set of samples (empirical distributions)Baumgartner-Weis-Schindler statistic and tests.
+ [FreqTables.jl](https://github.com/nalimilan/FreqTables.jl) :: Frequency tables.
+ [GLM.jl](https://github.com/JuliaStats/GLM.jl) :: Linear models (LM's) and generalized linear models (GLM's).
+ [Hotspot.jl](https://github.com/jzelner/Hotspot.jl) :: Hotspot modeling.
+ [HypothesisTests.jl](https://github.com/JuliaStats/HypothesisTests.jl) :: T-tests, Wilcoxon rank sum (Mann-Whitney U), signed rank, and circular statistics in Julia.
+ [HyperLogLog.jl](https://github.com/johnmyleswhite/HyperLogLog.jl) :: A simple HyperLogLog implementation in Julia.
+ [Isotonic.jl](https://github.com/ajtulloch/Isotonic.jl) :: This implements several algorithms for isotonic regression in Julia.
   + @ajtulloch's blog on [speeding up Isotonic Regression with Julia](http://tullo.ch/articles/python-vs-julia/) and the [IJulia notebook](http://nbviewer.ipython.org/url/gist.githubusercontent.com/ajtulloch/9485996/raw/94b3d0e6bd67256f1f02eebb1463365dbc8b64fc/Julia.ipynb)
+ [ITC.jl](https://github.com/johnmyleswhite/ITC.jl) :: Code for modeling intertemporal choice in Julia.
+ [JointMoments.jl](https://github.com/tensorjack/JointMoments.jl) :: Tensors and statistics for joint central moments.
+ [KernSmooth.jl](https://github.com/lendle/KernSmooth.jl) :: A direct port of the R package KernSmooth, (v2.23-10.), carrying an unlimited license.
+ [KLDivergence.jl](https://github.com/johnmyleswhite/KLDivergence.jl) :: KL-divergence estimation in Julia.
+ [LARS.jl](https://github.com/simonster/LARS.jl) :: Least angle regression.
+ [LowRankModels.jl](https://github.com/madeleineudell/LowRankModels.jl) :: A julia package for modeling and fitting generalized low rank models.
+ [ManifoldLearning.jl](https://github.com/wildart/ManifoldLearning.jl) :: A Julia package for manifold learning and non-linear dimensionality reduction.
   + [Documentation](http://manifoldlearningjl.readthedocs.org/en/latest/index.html)
+ [MixedModels.jl](https://github.com/dmbates/MixedModels.jl) :: A Julia package for fitting (statistical) mixed-effects models.
+ [MLBase.jl](https://github.com/JuliaStats/MLBase.jl) :: A set of functions to support the development of machine learning algorithms.
+ [NaiveBayes.jl](https://github.com/nutsiepully/NaiveBayes.jl) :: Simple Naive Bayes implementation in Julia.
+ [NURBS.jl](https://github.com/TheBB/NURBS.jl) :: A Julia package for manipulating NURBS objects (curves, surfaces, volumes, etc.).
+ [NHST.jl](https://github.com/johnmyleswhite/NHST.jl) :: Null hypothesis significance tests.
+ [OnlineStats.jl](https://github.com/joshday/OnlineStats.jl) :: Online algorithms for statistics.
+ [PowerLaws.jl](https://github.com/johnybx/PowerLaws.jl) :: A Julia package for power laws distributions according to the paper, [POWER-LAW DISTRIBUTIONS IN EMPIRICAL DATA](http://arxiv.org/pdf/0706.1062v2.pdf).
+ [PGM.jl](https://github.com/JuliaStats/PGM.jl) :: A Julia framework for probabilistic graphical models.
+ [PValueAdjust.jl](https://github.com/dirkschumacher/PValueAdjust.jl) :: P-value adjustment methods for multiple testing correction.
+ [Rmath.jl](https://github.com/JuliaStats/Rmath.jl) :: Archive of functions that emulate R's d-p-q-r functions for probability distributions.
+ [RandomProcesses.jl](https://github.com/johnmyleswhite/RandomProcesses.jl) :: Random processes (CRP, CRT) in Julia.
+ [RBM.jl](https://github.com/kzahedi/RBM.jl)
+ [SDP.jl](https://github.com/trthatcher/SDP.jl) by @trthatcher :: Statistical Data Processing.
+ [SimpleRL.jl](https://github.com/johnmyleswhite/SimpleRL.jl) :: A bare-bones package for simulating RL models and estimating them from behavioral data.
+ [SpecialFunctions.jl](https://github.com/nolta/SpecialFunctions.jl) :: Functions for AMOS, a statistical software package for [structural equation modeling](http://en.wikipedia.org/wiki/Structural_equation_modeling), produced by SPSS.
+ [StatsBase.jl](https://github.com/JuliaStats/StatsBase.jl) :: Basic statistics.
   * _DOCS_:: StatsBase [manual](http://juliastats.github.io/StatsBase.jl/stable/)
+ [SVM.jl](https://github.com/JuliaStats/SVM.jl) :: Native Julia implementations of standard SVM algorithms.
+ [TopicModels.jl](https://github.com/slycoder/TopicModels.jl) :: TopicModels for Julia.
+ [VCOV.jl](https://github.com/gragusa/VCOV.jl) :: Build StatusHeteroskedasticity and Autocorrelation Consistent Covariance Matrix Estimation for Julia.
+ [VStatistic.jl](https://github.com/dostodabsi/VStatistic.jl) :: Implements the v-statistic, a measure that compares the estimation accuracy of the ordinary least squares estimator against a random benchmark.


###### Resources
+ [StatsLearningByExample.jl](https://github.com/scidom/StatsLearningByExample.jl) :: Learn Julia via Examples.
+ [Biostat 778](https://github.com/rdpeng/biostat778_notes) :: Advanced Statistical Computing.
+ [DCStats.jl](https://github.com/johnmyleswhite/DCStats.jl) :: IJulia Notebooks that provide a brief introduction to Julia for statistical programming.
+ [What’s Wrong with Statistics in Julia?](http://www.johnmyleswhite.com/notebook/2014/11/29/whats-wrong-with-statistics-in-julia/)


### Probabilistic Programming
+ [ExtremeStats.jl](https://github.com/juliohm/ExtremeStats.jl) :: Extreme Value Statistics in Julia.
+ [MixtureModels.jl](https://github.com/lindahua/MixtureModels.jl) :: A Julia package for probabilistic mixture models.
+ [OpenPP.jl](https://github.com/JuliaStats/OpenPP.jl) :: Open Source Probabilistic Programming in Julia.
+ [pgm.jl](https://github.com/daydreamt/pgm.jl) :: Another probabilistic graphical model repo.
+ [PGM0.jl](https://github.com/micklat/PGM0.jl) :: A bottom-up approach to probabilistic graphical models.
+ [ProbabilisticModeling.jl](https://github.com/johnmyleswhite/ProbabilisticModeling.jl) :: A BUGS-like language for describing probabilistic models in Julia.
+ [ProbTopicModels.jl](https://github.com/lindahua/ProbTopicModels.jl) :: Probabilistic topic models.
+ [Rmath.jl](https://github.com/dmbates/Rmath.jl) :: Archive of functions that emulate R's d-p-q-r functions for probability distributions.
+ [Sigma.jl](https://github.com/zenna/Sigma.jl) :: A probabilistic programming environment implemented in Julia that allows you to specify probabilistic models as normal programs, and perform inference.
+ [Stan.jl](https://github.com/goedman/Stan.jl) :: Julia package for using [Stan](http://en.wikipedia.org/wiki/Stan_%28software%29), a probabilistic programming language for Bayesian inference written in C++, and licensed under the New BSD License. The Stan language is used to specify a Bayesian statistical model, which is an imperative declaration of the log probability density function.
+ [Stochy.jl](https://github.com/null-a/Stochy.jl) :: Probabilistic Programming in Julia.
+ [Turing.jl](https://github.com/LaurenceA/Turing.jl) :: A Turing complete probabilistic programming language embedded in Julia.

###### RESOURCES
+ Video :: Posner Lecture - [Probabilistic Machine Learning](http://research.microsoft.com/apps/video/default.aspx?id=259579&l=i) - Foundations and Frontiers.
+ [NorvigProbability](https://github.com/getzdan/NorvigProbability) :: Julia translation of Peter Norvig's [Jupyter notebook](http://nbviewer.ipython.org/github/getzdan/NorvigProbability/blob/master/NorvigProbabilityNotebook.ipynb) on probability and related puzzles.

## Geostatistics
+ [GeoStats.jl](https://github.com/juliohm/GeoStats.jl) :: High-performance geostatistical algorithms in Julia.
+ [GslibIO.jl](https://github.com/juliohm/GslibIO.jl) :: Utilities to read/write extended GSLIB files in Julia.
+ [GeoStatsImages.jl](https://github.com/juliohm/GeoStatsImages.jl) :: Training images for geostastical simulation.


## Bayesian
+ [ABCAuction](https://github.com/mcreel/ABCAuction) :: Code for ABC, SMIL and CU-II estimation of a structural auction model.
+ [ABCDistances.jl](https://github.com/dennisprangle/ABCDistances.jl) :: Performs approximate Bayesian computation (ABC) using various distance functions.
+ [BayesianDataFusion.jl](https://github.com/jaak-s/BayesianDataFusion.jl) :: Implementation of data fusion methods.
+ [BayesEstDiffusion.jl](https://github.com/mschauer/BayesEstDiffusion.jl) :: Code accompanying the paper Frank van der Meulen, Moritz Schauer: Bayesian estimation of discretely observed multi-dimensional diffusion processes using guided proposals : http://arxiv.org/abs/1406.4704
+ [BayesModels.jl](https://github.com/lindahua/BayesModels.jl) :: Tools and Building Blocks for Bayesian Modeling and Probabilistic Inference.
+ [BayesNets.jl](https://github.com/sisl/BayesNets.jl) :: Bayesian Networks for Julia.
+ [BIAS.jl](https://github.com/adham/BIAS.jl) :: Bayesian Inference At Scale.
+ [BNP.jl](https://github.com/trappmartin/BNP.jl) :: Bayesian nonparametrics in Julia with some [documentation](http://bnpjl.readthedocs.org/en/latest/).
+ [Bolstad2.jl](https://github.com/goedman/Bolstad2.jl) :: Julia functions from W.M. Bolstad's _Understanding Computational Bayesian Statistics_.
+ [IdealPoints.jl](https://github.com/johnmyleswhite/IdealPoints.jl) :: Basic model fitting for N-d ideal points. {Tag: unofficial Non-etadata package}.
+ [MCBN.jl](https://github.com/binarybana/MCBN.jl) :: Monte Carlo Bayesian averaging over Bayesian networks.
+ [MiniNest.jl](https://github.com/iamed2/MiniNest.jl) :: Julia implementation of nested sampling examples.
+ [NestedSampling.jl](https://github.com/kbarbary/NestedSampling.jl) :: Nested Sampling algorithms for Julia.
+ [PortHamiltonian.jl](https://github.com/flavioluiz/PortHamiltonian.jl) :: Port-Hamiltonian systems in Julia.
+ [PSIS.jl](https://github.com/alvaro1101/PSIS.jl) :: Pareto smoothed importance sampling (PSIS) and PSIS leave-one-out cross-validation for Julia.
+ [VarBayes.jl](https://github.com/acetoline/VarBayes.jl) :: Variational Bayesian methods in Julia.

## Gaussian
+ [GP.jl](https://github.com/pschulam/GP.jl) :: Gaussian processes in Julia.
+ [GaussianMixtures.jl](https://github.com/davidavdav/GaussianMixtures.jl) :: Julia modules for Gaussian Mixture Models.
+ [GaussQuadrature.jl](https://github.com/billmclean/GaussQuadrature.jl) :: Another package that generates the points and weights of the Gauss quadrature rules.
+ [GaussianProcesses.jl](https://github.com/johnmyleswhite/GaussianProcesses.jl) :: A port of the Gaussian Processes toolkit to Julia.
+ [GaussianProcesses.jl](https://github.com/STOR-i/GaussianProcesses.jl) :: A Julia package for Gaussian Processes.
+ [NaiveBayes.jl](https://github.com/johnmyleswhite/NaiveBayes.jl) :: The Gaussian Naive Bayes model in Julia.
+ [Schauder.jl](https://github.com/mschauer/Schauder.jl) :: A graphical perspective on Gauss-Markov process priors and fast sparse Cholesky for hierarchically structured (generalized arrow) matrices.

## [Models](https://en.wikipedia.org/wiki/Category:Model_selection)
+ [Mads.jl](https://github.com/madsjulia/Mads.jl) :: Model Analysis & Decision Support. https://madsjulia.lanl.gov

## [Monte Carlo](https://en.wikipedia.org/wiki/Monte_Carlo_method) Method
+ [Augur.jl](https://github.com/AugurProject/Augur.jl) :: Monte Carlo simulations, statistics and plotting tools for the Augur event consensus algorithm.
+ [Church.jl](https://github.com/LaurenceA/Church.jl) :: Perform MCMC inference in complex, and simple, probabilistic models.
+ [ClusterUtils.jl](https://github.com/pearcemc/ClusterUtils.jl) :: Message passing, control and display utilities for parallel and distributed computing.
+ [GeometricMCMC.jl](https://github.com/scidom/GeometricMCMC.jl) :: Geometric MCMC algorithms and zero-variance (ZV) Monte Carlo Bayesian routines.
+ [MCMC2.jl](https://github.com/johnmyleswhite/MCMC2.jl) :: Alternative MCMC package design demo.
+ [MCMCExampleRepository.jl](https://github.com/goedman/MCMCExampleRepository.jl) :: Repository for MCMC Julia examples.
+ [MCMCModels.jl](https://github.com/scidom/MCMCModels.jl) :: Scratch space for hosting temporarily current model specification for MCMC inference.
+ [MonteCarloMeasurements.jl](https://github.com/baggepinnen/MonteCarloMeasurements.jl) :: Uncertainty propagation by Monte-Carlo sampling: Real numbers with uncertainty represented by particle clouds.
+ [RecombinatorKMeans.jl](https://github.com/carlobaldassi/RecombinatorKMeans.jl) :: An implementation of the recombinator-k-means method described in the paper "Recombinator-k-means: Enhancing k-means++ by seeding from pools of previous runs" by C. Baldassi "A method to reduce the rejection rate in Monte Carlo Markov Chains" by C. Baldassi, submitted for publication, (2019) (arXiv).
+ [SimpleMCMC.jl](https://github.com/fredo-dedup/SimpleMCMC.jl) :: Small framework for MCMC sampling and maximization on user-defined models.
+ [StableDQMC.jl](https://github.com/crstnbr/StableDQMC.jl                   ) :: Numerical stabilization routines for determinant quantum Monte Carlo.

## [Multivariate Statistics](https://en.wikipedia.org/wiki/Category:Multivariate_statistics)
+ [CrossDecomposition.jl](https://github.com/simonster/CrossDecomposition.jl) :: Canonical-Correlation Analysis (CCA).

### [Dimension Reduction](https://en.wikipedia.org/wiki/Category:Dimension_reduction)
+ [FeatureExtraction.jl](https://github.com/trthatcher/FeatureExtraction.jl) :: Data pre-processing algorithms.
+ [MultivariateAnalysis.jl](https://github.com/lindahua/MultivariateAnalysis.jl) :: A Julia package for multivariate data analysis (e.g. dimension reduction).


## Sampling
+ [GeneralizedSampling.jl](https://github.com/robertdj/GeneralizedSampling.jl) :: Generalized Sampling in Julia
+ [Jackknife.jl](https://github.com/ararslan/Jackknife.jl) :: [Jackknife resampling](https://en.wikipedia.org/wiki/Jackknife_resampling) and estimation in Julia.
+ [JAGS.jl](https://github.com/olofsen/JAGS.jl) :: A Julia interface to JAGS, to provide a shared library as an interface between Julia and JAGS - Just another Gibbs sampler.
+ [Jags.jl](https://github.com/goedman/Jags.jl) :: Julia package for using Just another Gibbs sampler.
+ [Resampling.jl](https://github.com/johnmyleswhite/Resampling.jl) :: Tools for resampling data.
+ [Sampling.jl](https://github.com/JuliaStats/Sampling.jl) :: Basic sampling algorithms package, that provides algorithmic support to statistics-related packages, including [Distributions.jl](https://github.com/JuliaStats/Distributions.jl).

## Statistical Tests
+ [RobustStats.jl](https://github.com/mrxiaohe/RobustStats.jl) :: A collection of robust statistical tests based on the R package WRS (R-Forge repository) by Rand Wilcox.
+ [StatTests.jl](https://github.com/i-kiwamu/StatTests.jl) :: [A set of statistical tests for Julia.

## [TimeSeries](https://en.wikipedia.org/wiki/Time_series) Analysis
+ [BasisFunctionExpansions.jl](https://github.com/baggepinnen/BasisFunctionExpansions.jl) :: Basis Function Expansions for Julia.
+ [ControlSystemIdentification.jl](https://github.com/baggepinnen/ControlSystemIdentification.jl) :: System Identification for LTI systems, compatible with ControlSystems.jl.
+ [DependentBootstrap](https://github.com/colintbowers/DependentBootstrap.jl) :: A module that implements several varieties of the dependent statistical bootstrap as well as the corresponding block-length selection procedures.
+ [DFA.jl](https://github.com/afternone/DFA.jl) :: Detrended fluctuation analysis in Julia.
+ [julia_timeseries](https://github.com/ElOceanografo/julia_timeseries) :: Time-series analysis functions for Julia.
+ [KernelDensity.jl](https://github.com/JuliaStats/KernelDensity.jl) :: Kernel density estimators that can handle univariate and bivariate data, but only continuous variables.
+ [KernelEstimator.jl](https://github.com/panlanfeng/KernelEstimator.jl) :: The julia package for nonparametric density estimate and regression.
+ [KernelStat](https://github.com/colintbowers/KernelStat.jl) :: A module for the Julia language for kernel-function based statistics.
+ [LPVSpectral.jl](https://github.com/baggepinnen/LPVSpectral.jl) :: Least-squares (sparse) spectral estimation and (sparse) LPV spectral decomposition.
+ [MarketTechnicals.jl](https://github.com/JuliaQuant/MarketTechnicals.jl) :: Technical analysis of financial time series in Julia.
+ [PerronFrobenius.jl](https://github.com/kahaaga/PerronFrobenius.jl) :: Estimating the transfer operator (Perron Frobenius operator) and invariant measures from time series.
+ [RARIMA](https://github.com/colintbowers/RARIMA.jl) :: An ARIMA (Autoregressive Integrated Moving Average) module for the Julia language that uses libraries from the R-language.
+ [SmoothingKernels.jl](https://github.com/johnmyleswhite/SmoothingKernels.jl) :: Smoothing kernels for use in kernel regression and kernel density estimation.
+ [Temporal.jl](https://github.com/dysonance/Temporal.jl) :: Flexible and efficient time series class & methods for the Julia language.
+ [TimeModels.jl](https://github.com/JuliaStats/TimeModels.jl) :: Modeling time series in Julia.
+ [TimeSeries.jl](https://github.com/JuliaStats/TimeSeries.jl) :: Time-series toolkit for Julia.
+ [TimeSeriesQueries.jl](https://github.com/milktrader/TimeSeriesQueries.jl) :: experimental query of TimeSeries objects.
+ [TimeSeriesRegressions.jl](https://github.com/andreasnoack/TimeSeriesRegressions.jl) :: Tools for working with regression based time series modelling.

----

# [STOCHASTICS](https://en.wikipedia.org/wiki/Stochastic_process)
+ [CTMCEnsemble.jl](https://github.com/innerlee/CTMCEnsemble.jl) :: Integrating Specialized Classifiers Based on Continuous Time Markov Chain.
+ [DESPOT.jl](https://github.com/JuliaPOMDP/DESPOT.jl] :: Package implementing DESPOT POMDP solver for [POMDPs.jl](https://github.com/JuliaPOMDP/POMDPs.jl).
+ [DSGE.jl](https://github.com/FRBNY-DSGE/DSGE.jl) :: The package implements the FRBNY DSGE model and provides general code to estimate many user-specified DSGE models with a [blog post](http://libertystreeteconomics.newyorkfed.org/2015/12/the-frbny-dsge-model-meets-julia.html) to announce the release. [Dynamic stochastic general equilibrium](https://en.wikipedia.org/wiki/Dynamic_stochastic_general_equilibrium) modeling (abbreviated as DSGE, SDGE or DGE) is a branch of applied general equilibrium theory that is influential in contemporary macroeconomics.
+ [DSPsolver.jl](https://github.com/Argonne-National-Laboratory/DSPsolver.jl) :: This package provides an interface for using an open-source software package DSP for solving stochastic mixed-integer programming problems from the Julia language.
+ [HJBFiniteDifference.jl](https://github.com/matthieugomez/HJBFiniteDifference.jl) :: Solve HJB equations through finite difference schemes.
+ [JuMPStoch.jl](https://github.com/joehuchette/JuMPStoch.jl) :: A stochastic optimization framework for JuMP.
+ [POMDPs.jl](https://github.com/JuliaPOMDP/POMDPs.jl) :: A Julia framework for solving Markov decision processes and reinforcement learning.
+ [POMDPToolbox.jl](https://github.com/JuliaPOMDP/POMDPToolbox.jl) :: Support tools for solving `POMDPs`.
+ [SGDOptim.jl](https://github.com/lindahua/SGDOptim.jl) :: A julia package for Stochastic Gradient Descent.
+ [SGD.jl](https://github.com/johnmyleswhite/SGD.jl) :: Fit models using SGD in Julia.
+ [SGDDemo.jl](https://github.com/johnmyleswhite/SGDDemo.jl) :: Stochastic Gradient Descent (SGD) predictive models for large data sets in Julia.
+ [SGD2.jl](https://github.com/johnmyleswhite/SGD2.jl) :: Stochastic gradient descent, a draft of new methods for SGD calculations.
+ [SolveDSGE](https://github.com/RJDennis/SolveDSGE) :: The package contains a variety of methods for solving Dynamic Stochastic General Equilibrium (DSGE) models to first- or second-order accuracy. It will be of most interest to macro-economists, but others may find the routines for reordering the complex Schur form and the generalized complex Schur form useful.
+ [StochasticSearch.jl](https://github.com/phrb/StochasticSearch.jl) :: Stochastic Local Search using Julia.


## HMM
+ [DynamicDiscreteModels.jl](https://github.com/BenConnault/DynamicDiscreteModels.jl) :: Inference for partially observed Markov chains.
+ [HiddenMarkovModels.jl](https://github.com/BenConnault/HiddenMarkovModels.jl) :: Basic inference with Hidden Markov Models.
+ [HMMBase.jl](https://github.com/maxmouchet/HMMBase.jl) :: A lightweight and efficient abstraction for hidden Markov models in Julia.
+ [RustModels.jl](https://github.com/BenConnault/RustModels.jl) :: Dynamic Discrete Choice Models with or without unobserved state variables.


###### Resources
+ [gradient analysis](https://github.com/NeuroanatomyAndConnectivity/gradient_analysis) :: Notebooks on Gradient analysis.

----

# RESOURCES

### Cookbooks
+ [Little Inference Book](https://github.com/bcaffo/LittleInferenceBook) :: A book for the coursera statistical inference class.
+ [General guidelines (table) for choosing a statistical analysis](http://www.ats.ucla.edu/stat/mult_pkg/whatstat/default.htm) which was adapted from "Choosing the Correct Statistic" developed by James D. Leeper, Ph.D.
+ [Rational and Irrational Thought: The Thinking that IQ Tests Miss](http://www.scientificamerican.com/article/rational-and-irrational-thought-the-thinking-that-iq-tests-miss/)


### Slides
+ [Julia For R Programmers](http://www.stat.wisc.edu/~bates/JuliaForRProgrammers.pdf) by Douglas Bates.

### Videos
+ [Statistical Models in Julia](https://www.youtube.com/watch?v=v9Io-p_iymI) video by Douglas Bates (@dmbates).
