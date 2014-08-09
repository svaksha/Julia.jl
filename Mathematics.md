* [CRYPTOGRAPHY](#cryptography)
* [MATH](#math)
   * [Algebra](#algebra)
   * [Algebraic Geometry](#algebraic-geometry)
   * [Calculus](#calculus)
   * [Geometry](#geometry)
   * [Numerical Analysis](#numerical-analysis)
* [PUZZLES](#puzzles)


# CRYPTOGRAPHY
- [BlockCipherSelfStudy.jl](https://github.com/andrewcooke/BlockCipherSelfStudy.jl) :: Blocks, and RC5
- [Hashlib.jl](https://github.com/samgre/Hashlib.jl) :: SHA1 implementation for Julia.
- [Nettle.jl](https://github.com/staticfloat/Nettle.jl) :: is a simple wrapper around libnettle, a cryptographic library.
- [OpenSSL.jl](https://github.com/dirk/OpenSSL.jl) :: WIP OpenSSL bindings for Julia.
- [OpenSSLCrypto.jl](https://github.com/amitmurthy/OpenSSLCrypto.jl) :: Julia interface to the crypto API of openssl.
- [RNGTest.jl](https://github.com/andreasnoackjensen/RNGTest.jl) :: is a package that is a Julia interface to the test suite TestU01 of Pierre l'Ecuyer to test random numbers.
- [RNGTesting](https://github.com/johnmyleswhite/RNGTesting) :: Scripts for testing Julia's RNG's.
- [SHA.jl](https://github.com/staticfloat/SHA.jl) :: a performant, 100% native-julia SHA2-{224,256,384,512} implementation.
- [Sha256.jl](https://github.com/mad4alcohol/Sha256.jl) :: Sha256 hash algorithm for Julia.
- [Stupid.jl](https://github.com/andrewcooke/Stupid.jl) :: Analysis of an 8 bit version of the cipher at http://news.quelsolaar.com/#comments101.



# MATH 
**_DOCS_**
* [Mathematical Operations](http://docs.julialang.org/en/release-0.2/manual/mathematical-operations/) and a [list of all overloadable operators](https://github.com/JuliaLang/julia/blob/master/src/julia-parser.scm#L1-L19) in Julia.
* Accelereval.jl :: [A Julia framework for accelerated re-compiled evaluation of numerical functions that ensures faster computation](https://github.com/lindahua/Accelereval.jl)
- Bijections.jl :: [Bijection datatype for Julia](https://github.com/scheinerman/Bijections.jl)
* Blocks.jl :: is a framework to represent [chunks of entities and parallel methods on them](https://github.com/tanmaykm/Blocks.jl).
* Church.jl :: helps you [perform inference in complex, and simple, probabilistic models](https://github.com/LaurenceA/Church.jl)
* Cartesian.jl :: [Fast multidimensional algorithms](https://github.com/timholy/Cartesian.jl)
* Calculus.jl :: [Calculus package](https://github.com/johnmyleswhite/Calculus.jl)
* Calculus2.jl :: [A draft of a new interface for the Calculus package](https://github.com/johnmyleswhite/Calculus2.jl)
* Catalan.jl :: [a combinatorics library](https://github.com/andrioni/Catalan.jl) for Julia.
* CRF.jl :: [Conditional Random Fields](https://github.com/slyrz/CRF.jl) in Julia.
* CellularAutomata.jl :: [Cellular Automata](https://github.com/natj/CellularAutomata.jl) package.
* ContinuedFractions.jl :: [Types and functions for working with continued fractions in Julia](https://github.com/johnmyleswhite/ContinuedFractions.jl)
* Devectorize.jl :: A Julia framework for [delayed expression evaluation](https://github.com/lindahua/Devectorize.jl)
- DoubleDouble.jl :: [A Julia package for performing extended-precision arithmetic using pairs of floating-point numbers](https://github.com/simonbyrne/DoubleDouble.jl).
- Elliptic.jl :: [Elliptic integral and Jacobi elliptic special functions](https://github.com/nolta/Elliptic.jl)
* Entropy.jl :: [This package contains functionality for computing binless estimates of entropy from discrete and continuous samples for continuous distributions](https://github.com/grero/Entropy.jl)
* ForwardDiff.jl :: Juila package for [performing forward mode automatic differentiation](https://github.com/scidom/ForwardDiff.jl)
* GSL.jl :: Julia interface to the [GNU Scientific Library - GSL](https://github.com/jiahao/GSL.jl)
* GaussQuadrature.jl: Another package that generates the [points and weights of the Gauss quadrature rules](https://github.com/billmclean/GaussQuadrature.jl)
* GP.jl :: [Gaussian processes in Julia](https://github.com/pschulam/GP.jl)
* GLM :: [Julia wrapper for fitting Lasso/ElasticNet GLM models using glmnet](https://github.com/simonster/Glmnet.jl).
* GLPKMathProgInterface.jl :: [Interface between the GLPK.jl wrapper and MathProgBase.jl](https://github.com/JuliaOpt/GLPKMathProgInterface.jl).
* Hexagons.jl :: Useful tools for working with [hexagonal grids](https://github.com/dcjones/Hexagons.jl).
* Intervals.jl :: A pure Julia reimplementation of [MPFI, a multiple precision interval arithmetic library](https://github.com/andrioni/Intervals.jl).
* IntModN.jl :: [Ring(s) of Integers Modulo N](https://github.com/andrewcooke/IntModN.jl)
* IPPMath.jl :: [A Julia package for vectorized math computation based on Intel IPP](https://github.com/lindahua/IPPMath.jl)
* LsqFit.jl :: [Simple curve fitting functionality from Optim.jl has been moved into its own package](https://github.com/JuliaOpt/LsqFit.jl)
* MathProgBase.jl:: [Solver-independent functions (incl. linprog and mixintprog) and low-level interface for Mathematical Programming](https://github.com/JuliaOpt/MathProgBase.jl).
* MPFR.jl :: [A Julia package for the GNU MPFR library](https://github.com/andrioni/MPFR.jl).
* NumericExtensions.jl :: Julia extensions to provide high performance computational support for [fast vectorized computation](https://github.com/lindahua/NumericExtensions.jl).
   * _DOCS_:: are available at [numericextensionsjl.readthedocs.org](http://numericextensionsjl.readthedocs.org/en/latest/)
* NLreg.jl :: [Nonlinear regression in Julia](https://github.com/dmbates/NLreg.jl)
* NLsolve.jl :: [Julia solvers for systems of nonlinear equations](https://github.com/EconForge/NLsolve.jl)
* NumericalShadow.jl:: Library to calculate [numerical shadows](https://github.com/pgawron/NumericalShadow.jl) in Julia language.
* Optim.jl :: [basic optimization algorithms implementation](https://github.com/JuliaOpt/Optim.jl).
* Quadrature.jl: [Gauss quadrature in Base](https://github.com/kofron/Quadrature.jl)
* Quat.jl:: [Quaternions, octonions and dual-quaternions](https://github.com/forio/Quat.jl)
* quaternion.jl :: [Quaternion for Julia Language](https://github.com/peakbook/quaternion.jl)
* Roots.jl :: [Root finding functions for Julia](https://github.com/JuliaLang/Roots.jl)
* SimilarityMetrics.jl :: [Standard similarity metrics in Julia](https://github.com/johnmyleswhite/SimilarityMetrics.jl)
* SortingAlgorithms.jl :: [extra sorting algorithms extending Julia's sorting API](https://github.com/JuliaLang/SortingAlgorithms.jl)
* Sobol.jl :: is a [generation of Sobol low-discrepancy sequence (LDS) implementation](https://github.com/stevengj/Sobol.jl), that generates "quasi-random" sequences of points in N dimensions which are equally distributed over an N-dimensional hypercube.
* SuperLU.jl :: Julia interface to the [SuperLU solver package for sparse systems](https://github.com/dmbates/SuperLU.jl)
* SurfaceMesh.jl :: is a [Finite element surface mesh manipulation library](https://github.com/michelk/SurfaceMesh.jl) to work with polygon-surface-meshes.
* Symbolic.jl :: [Symbolic computations and computer algebra in Julia](https://github.com/scidom/Symbolic.jl)
* SymPy.jl :: [Julia interface to SymPy via PyCall](https://github.com/jverzani/SymPy.jl)
* TrussPlotter.jl :: [This is a package to plot trusses for finite element results.](https://github.com/sjkelly/TrussPlotter.jl)
* TSne.jl :: Julia port of [L.J.P. van der Maaten and G.E. Hinton's T-SNE visualisation technique](https://github.com/lejon/TSne.jl). Read about the [t-Distributed Stochastic Neighbor Embedding](http://homepage.tudelft.nl/19j49/t-SNE.html)
* Uncertain.jl:: [Uncertain quantities and error propagation](https://github.com/rephorm/Uncertain.jl) for the Julia language.
* univariate__opt.jl:: [Univariate optimization and root-finding code](https://github.com/matthewclegg/univariate_opt.jl) for Julia and its [newly maintained fork](https://github.com/EconForge/univariate_opt.jl).


### Algebra
* algebra :: A hierarchy of [abstract algebraic structures in Julia](https://github.com/alrahimi/algebra/)
* CLBLAS.jl :: [CLBLAS integration for Julia](https://github.com/ekobir/CLBLAS.jl)
* MultiPoly.jl :: [Sparse multivariate polynomials in Julia](https://github.com/daviddelaat/MultiPoly.jl)
* SemiringAlgebra.jl :: [Semiring Algebra](https://github.com/ViralBShah/SemiringAlgebra.jl)
* OrderedCollections.jl :: [OrderedDict and OrderedSet for Julia](https://github.com/kmsquire/OrderedCollections.jl)

##### Orthogonal polynomials
- Jacobi.jl :: [Jacobi polynomials and Gauss quadrature related functions](https://github.com/pjabardo/Jacobi.jl)
- Orthopolys.jl :: [Orthogonal Polynomials](https://github.com/daviddelaat/Orthopolys.jl) - Currently supports Jacobi polyonomials, Gegenbauer polynomials, Hermite polynomials.
- Polynomial.jl :: [Polynomial manipulations](https://github.com/vtjnash/Polynomial.jl) and [PolyExt.jl](https://gist.github.com/mathpup/8514578), an extension of Polynomial.jl to support polynomial division, with handy conversions and promotion rules. 
- InterPol.jl :: [Interpolating polynomial for Julia](https://github.com/pwl/InterPol.jl)

### [Algebraic Geometry](http://en.wikipedia.org/wiki/Category:Algebraic_geometry)
- CurveFit.jl :: [Simple least squares and curve fitting functions](https://github.com/pjabardo/CurveFit.jl)
- EllipticCurves.jl :: [Elliptic Curves](https://github.com/wwilson/EllipticCurves.jl) in Julia.
- FEM.jl :: [Simple finite elements in Julia](https://github.com/pjabardo/FEM.jl)
- ols.jl :: [Julia type for multiple (multivariate) regression using OLS](https://github.com/forio/ols.jl) - Performs least squared regression on linear equations of multiple independent variables.
- SurfaceMesh.jl :: [Finite element surface mesh manipulation library](https://github.com/michelk/SurfaceMesh.jl)



### Calculus
- AutoDiff.jl :: Juila package for [performing automatic differentiation](https://github.com/scidom/AutoDiff.jl)
- ApproxFun :: [Julia IFun Implementation is a package for approximating functions](https://github.com/dlfivefifty/ApproxFun). It currently supports intervals, the real line, periodic intervals and the unit circle. It is heavily influenced by the Matlab package chebfun and the Mathematica package RHPackage.
- DualNumbers.jl :: Julia package for representing [dual numbers and for performing dual algebra](https://github.com/scidom/DualNumbers.jl)
- DualNumbers2.jl :: [Another Julia implementation of dual numbers for automatic differentiation](https://github.com/johnmyleswhite/DualNumbers2.jl)
- FeynmanKacSpde.jl :: [Feynman-Kac SPDE Inference](https://github.com/scidom/FeynmanKacSpde.jl)
- HyperDualNumbers.jl :: [Hyper-Dual Numbers for Exact Second-Derivative Calculations](https://github.com/goedman/HyperDualNumbers.jl), is structured similar to the DualNumbers package, which aims for complete support for HyperDual types for numerical functions within Julia's Base. Currently, basic mathematical operations and trigonometric functions are supported.
- HyperNumbers.jl :: [Julia implementation of HyperNumbers](https://github.com/goedman/HyperNumbers.jl)
- pdetools.jl :: [Toolbox for solving PDEs](https://github.com/GaZ3ll3/pdetools.jl)
- PowerSeries.jl :: [Truncated Power Series](https://github.com/jwmerrill/PowerSeries.jl) for Julia, which exports a Series type that represents a truncated power series by its coefficients. You can do arithmetic on Series and apply functions to series just as you would Real or Complex numbers.
   - _Power Series Blog_::
   - Jason Merrill's blog series highlighting the basic aspects of floating point arithmetic with examples in Julia - [The first one, on bisecting floating point numbers](http://squishythinking.com/2014/02/22/bisecting-floats/)
- PolyMath.jl :: [a package for polynomial arithmetic, calculus, interpolation and quadrature algorithms](https://github.com/cfbaptista/PolyMath.jl) implemented in Julia.
- RAD.jl:: [package defines a macro, @autodiff, for reverse-mode automatic differentiation](https://github.com/adamkapor/RAD.jl)
- ReverseDiffSource.jl :: [Reverse automated differentiation from source](https://github.com/fredo-dedup/ReverseDiffSource.jl)
- ReverseDiffSparse.jl :: [Hessian algorithmic differentiation to compute hessian sparsity pattern](https://github.com/mlubin/ReverseDiffSparse.jl).
- TaylorSeries.jl :: [A julia package for Taylor expansions in one independent variable.](https://github.com/lbenet/TaylorSeries.jl)

###### Notebooks
- An IJulia notebook showing [Taylor's method integration of the pendulum](http://nbviewer.ipython.org/gist/lbenet/616fa81f3c12c9cfcf97)


**_Ordinary Differential Equations (ODE)_**
- DASSL.jl :: An implementation of the [Differential Algebraic System SoLver](https://github.com/pwl/DASSL.jl) (DASSL) algorithm for solving algebraic differential equations.
- Makhno.jl :: [Spectral element code implemented in Julia](https://github.com/pjabardo/Makhno.jl)
- ODE.jl :: [Assorted basic Ordinary Differential Equation solvers](https://github.com/JuliaLang/ODE.jl)
- RiemannHilbert.jl :: [Riemann–Hilbert problems](https://github.com/dlfivefifty/RiemannHilbert.jl), named after [Bernhard Riemann and David Hilbert](http://en.wikipedia.org/wiki/Riemann%E2%80%93Hilbert_problem), are a class of problems that arise in the study of differential equations in the complex plane.
- Sundials.jl :: [is a Julia package that interfaces to the Sundials library](https://github.com/JuliaLang/Sundials.jl) and includes a nonlinear solver (KINSOL), ODE's (CVODE), and DAE's (IDA).



### Geometry
* AffineTransforms.jl :: [Computational geometry with affine transformations](https://github.com/timholy/AffineTransforms.jl)
* ConicHulls.jl :: [Exact dynamic conic hulls of integer vectors](https://github.com/toivoh/ConicHulls.jl)
* GeoAlg.jl :: [A basic geometric algebra library](https://github.com/andrioni/GeoAlg.jl) in Julia.
* Geometry2D.jl :: [2D computational geometry package](https://github.com/mroughan/Geometry2D.jl) for Julia programming language.
* Tensors.jl :: [Julia package for tensor decompositions](https://github.com/pgawron/Tensors.jl)
* TensorOperations.jl :: [Julia package for tensor contractions and related operations](https://github.com/Jutho/TensorOperations.jl)



### [Numerical Analysis](https://en.wikipedia.org/wiki/Category:Numerical_analysis)
- Expokit.jl :: [A package that provides Julia implementations of some routines contained in EXPOKIT](https://github.com/acroy/Expokit.jl).
- InplaceOps.jl :: [Convenient macros for in-place matrix operations in Julia](https://github.com/simonbyrne/InplaceOps.jl)
- LinearExpressions.jl :: is a Julia package [to manipulate symbolic linear expressions with both scalar and matrix coefficients - large linear matrix inequalities (LMI) for SDP optimization](https://github.com/cdsousa/LinearExpressions.jl).
* LinearMaps.jl :: A Julia package [for defining and working with linear maps, also known as linear transformations or linear operators acting on vectors](https://github.com/Jutho/LinearMaps.jl). The only requirement for a LinearMap is that it can act on a vector (by multiplication) efficiently.
* linop.jl :: [Basic linear operator package for Julia](https://github.com/dpo/linop.jl)
* RandomMatrices.jl :: [Random Matrices](https://github.com/jiahao/RandomMatrices.jl)
* juliaSpot :: [The Julia implementation of the Spot Linear Algebra Package](https://github.com/slimgroup/juliaSpot)
* LinearMaps.jl :: A Julia package for [defining and working with linear maps](https://github.com/Jutho/LinearMaps.jl), also known as linear transformations or linear operators acting on vectors. The only requirement for a LinearMap is that it can act on a vector (by multiplication) efficiently.
* NAG.jl :: Julia package to wrap the [NAG Numerical Library](https://github.com/StefanKarpinski/NAG.jl), a propreitary software library of numerical analysis routines, mathematical and statistical algorithms for linear algebra, optimization, quadrature, the solution of ordinary and partial differential equations, regression analysis, and time series analysis.


__Julia implementations of solvers for Numerical Linear Algebra (NLA) == Numerical Analysis and Linear Algebra algorithms for the numerical solution of matrix problems.__
* BSplines.jl :: [This package provides B-Splines for 1D signals, i.e. functions of type Real -> Real.](https://github.com/gusl/BSplines.jl)
* IncrementalSVD.jl :: [Simon Funk's approach to collaborative filtering using the singular value decomposition](https://github.com/aaw/IncrementalSVD.jl), implemented in Julia.
* InteriorPoint.jl :: [Primal-dual interior point solver for linear programs](https://github.com/IainNZ/InteriorPoint.jl)
* IterativeLinearSolvers.jl :: [https://github.com/andreasnoackjensen/IterativeLinearSolvers.jl](https://github.com/andreasnoackjensen/IterativeLinearSolvers.jl)
* NumericFunctors.jl :: [Typed functors for numerical computations](https://github.com/lindahua/NumericFunctors.jl)
* ParallelLinalg.jl :: [Distributed Dense Linear Algebra](https://github.com/intirb/ParallelLinalg.jl) for Julia.
* PNLA__Julia :: Polynomial Multi-functional Numerical Linear Algebra package for solving all kinds of problems with multivariate polynomials in double precision](https://github.com/kbatseli/PNLA_Julia) in Julia.
* RK4.jl :: This package implements a fairly fast [Runge-Kutta 4th order with fixed stepsize, also implements a stochastic solver](https://github.com/ntezak/RK4.jl) that is not technically provably accurate, but works well for finite bandwidth SDE's.
* SpecialMatrices.jl :: [Package that adds support for several common matrices: Strang, Hankel, Toeplitz, and Vander matrices](https://github.com/timbers/SpecialMatrices.jl)
* SpecialMatrices.jl :: [Julia package for working with special matrix types](https://github.com/jiahao/SpecialMatrices.jl)
* ToeplitzMatrices.jl :: [Fast matrix multiplication and division for Toeplitz matrices](https://github.com/andreasnoackjensen/ToeplitzMatrices.jl) in Julia.
* VML.jl :: [Julia bindings for the Intel Vector Math Library](https://github.com/simonster/VML.jl)


**Linear Algebra**
* Cbc.jl :: [Julia interface to the mixed-integer linear programming solver Cbc via the CoinMP C library](https://github.com/JuliaOpt/Cbc.jl)
* JuMP.jl :: [Modelling language for Linear, Integer, and Quadratic Programming](https://github.com/IainNZ/JuMP.jl) 
  * _JuMP DOCS_::
  * [MIT-ORC Fall-2013 JuMP tutorial](https://github.com/IainNZ/JuMPTutorial)
* JuMPeR.jl :: [Julia for Mathematical Programming (JuMP) extension for Robust optimization](https://github.com/IainNZ/JuMPeR.jl)
* KrylovSolvers.jl :: Solve [sparse linear systems in an efficient and iterative manner](https://github.com/cfbaptista/KrylovSolvers.jl) with  Krylov Solvers.
* MUMPS :: A wrapper for [a MUltifrontal Massively Parallel sparse direct Solver of large linear systems](https://github.com/lruthotto/MUMPS) in Julia.
* MUMPS1.jl :: [An alternative implementation of a Julia interface to the sparse direct solver MUMPS](https://github.com/dmbates/MUMPS1.jl). A MUMPS package for Julia is already registered but that package does not conform to the packaging standards for Julia.



# PUZZLES
**Puzzles, problem solving games**
* Deepthought.jl :: https://github.com/dejakaymac/Deepthought.jl
* euler :: [Project Euler solutions in Julia](https://github.com/somu/euler)
* sudoku.jl :: [A simple Sudoku solver](https://github.com/johnmyleswhite/sudoku.jl) in Julia.
* Sudoku.jl :: [A port of Peter Norvig's "Solving Every Sudoku Puzzle" to Julia](https://github.com/hayd/Sudoku.jl)
* SudokuService:: [Sudoku-as-a-service, powered by Julia, JuMP modelling, and CoinOR CBC integer programming solver](https://github.com/IainNZ/SudokuService).
* TowerOfHanoi.jl :: [Solution to Tower Of Hanoi using Julia](https://github.com/thiruk/TowerOfHanoi.jl)
* Solutions to [Project Euler](http://projecteuler.net) Problems, algorithm & math puzzles :: [Project_Euler_Julia.ipynb](http://nbviewer.ipython.org/github/punkrockpolly/Playing-with-Julia/blob/master/Project_Euler_Julia.ipynb)

