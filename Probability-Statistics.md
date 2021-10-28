+ [PROBABILITY](#probability)
   + [PROGRAMMING](#programming)
   + [STOCHASTICS](#stochastics)
+ [STATISTICS](#statistics)
   + [REGRESSION](#regression)
   + [DENSITIES](#densities)
   + [MULTIVARIATE](#multivariate)
   + [SPATIAL](#spatial)
   + [TEMPORAL](#temporal)
   + [ONLINE](#online)
   + [COMPOSITIONAL](#compositional)
   + [EXTREMES](#extremes)
   + [CAUSAL](#causal)
   + [SAMPLING](#sampling)
   + [TESTS](#tests)

----

# [PROBABILITY](https://en.wikipedia.org/wiki/Probability_theory)

## [PROGRAMMING](https://en.wikipedia.org/wiki/Probabilistic_programming)
+ [Gen.jl](https://github.com/probcomp/Gen) :: Probabilistic programming with programmable inference.
+ [Omega.jl](https://github.com/zenna/Omega.jl) ::  Causal, Higher-Order, Probabilistic Programming.
+ [Soss.jl](https://github.com/cscherrer/Soss.jl) :: A library for probabilistic programming.
+ [Stan.jl](https://github.com/StanJulia/Stan.jl) :: A Julia wrapper for the Stan language.
+ [Stheno.jl](https://github.com/willtebbutt/Stheno.jl) :: Probabilistic programming with Gaussian processes in Julia.
+ [Turing.jl](https://github.com/TuringLang/Turing.jl) :: A Turing complete probabilistic programming language.

## [STOCHASTICS](https://en.wikipedia.org/wiki/Stochastic_process)

### Markovian
[Markov Logic Network](https://en.wikipedia.org/wiki/Markov_logic_network)
+ [POMDPs.jl](https://github.com/JuliaPOMDP/POMDPs.jl) :: A Julia framework for solving Markov decision processes.
+ [POMDPToolbox.jl](https://github.com/JuliaPOMDP/POMDPToolbox.jl) :: Support tools for solving `POMDPs`.
+ [HMMBase.jl](https://github.com/maxmouchet/HMMBase.jl) :: A lightweight abstraction for hidden Markov models in Julia.

### Gaussian
+ [GaussianMixtures.jl](https://github.com/davidavdav/GaussianMixtures.jl) :: Julia modules for Gaussian Mixture Models.
+ [GaussianProcesses.jl](https://github.com/STOR-i/GaussianProcesses.jl) :: A Julia package for Gaussian Processes.

### Bayesian
+ [ArviZ.jl](https://github.com/arviz-devs/ArviZ.jl) :: A Julia interface to the [ArviZ](https://arviz-devs.github.io/arviz/") package for exploratory analysis of Bayesian models, with functions for posterior analysis, model checking, comparison and diagnostics.
+ [BayesNets.jl](https://github.com/sisl/BayesNets.jl) :: Bayesian Networks for Julia.
+ [BayesianDataFusion.jl](https://github.com/jaak-s/BayesianDataFusion.jl) :: Implementation of data fusion methods.
+ [BayesEstDiffusion.jl](https://github.com/mschauer/BayesEstDiffusion.jl) :: Bayesian estimation of diffusion processes.
+ [BayesianNonparametrics.jl](https://github.com/OFAI/BayesianNonparametrics.jl) :: Bayesian nonparametrics in Julia.



----

# [STATISTICS](https://en.wikipedia.org/wiki/Statistics)

## [REGRESSION](https://en.wikipedia.org/wiki/Regression_analysis)
+ [CovarianceMatrices.jl](https://github.com/gragusa/CovarianceMatrices.jl) :: Covariance Matrix Estimation in Julia.
+ [CurveFit.jl](https://github.com/pjabardo/CurveFit.jl) :: Simple least squares and curve fitting functions.
+ [FixedEffectModels.jl](https://github.com/FixedEffects/FixedEffectModels.jl) :: Fast estimation of linear models with IV and high dimensional categorical variables.
+ [FLSA.jl](https://github.com/EQt/FLSA.jl) :: Computing the Fused LASSO Signal Approximator.
+ [GLM.jl](https://github.com/JuliaStats/GLM.jl) :: Linear models (LM) and generalized linear models (GLM).
+ [Isotonic.jl](https://github.com/ajtulloch/Isotonic.jl) :: This implements several algorithms for isotonic regression in Julia.
+ [LARS.jl](https://github.com/simonster/LARS.jl) :: Least angle regression.
+ [Lasso.jl](https://github.com/JuliaStats/Lasso.jl) :: Lasso solvers for linear and generalized linear models.
+ [Metida.jl](https://github.com/PharmCat/Metida.jl) :: Julia package for fitting mixed-effects models with flexible random/repeated covariance structure. 
+ [MixedModels.jl](https://github.com/dmbates/MixedModels.jl) :: A Julia package for fitting (statistical) mixed-effects models.
+ [NonNegLeastSquares.jl](https://github.com/ahwillia/NonNegLeastSquares.jl) :: Some nonnegative least squares solvers in Julia.
+ [ParallelSparseRegression.jl](https://github.com/madeleineudell/ParallelSparseRegression.jl) :: A Julia library for parallel sparse regression, that implements solvers for regression problems including least squares, ridge regression, LASSO, non-negative least squares, and elastic net; and proposes to add fast methods to obtain regularization paths.
+ [QuantileRegression.jl](https://github.com/pkofod/QuantileRegressions.jl) :: Quantile regression in Julia.
+ [Regression.jl](https://github.com/lindahua/Regression.jl) :: Algorithms for regression analysis (e.g. linear regression and logistic regression).
+ [SparseRegression.jl](https://github.com/joshday/SparseRegression.jl) :: Statistical Models with Regularization in Pure Julia.

## [DENSITIES](https://en.wikipedia.org/wiki/Density_estimation)
+ [AverageShiftedHistograms.jl](https://github.com/joshday/AverageShiftedHistograms.jl) :: David Scott's Average Shifted Histogram density estimation.
+ [KernelDensity.jl](https://github.com/JuliaStats/KernelDensity.jl) :: Kernel density estimators for continuous variables.
+ [KernelEstimator.jl](https://github.com/panlanfeng/KernelEstimator.jl) :: A Julia package for nonparametric density estimation.

## [MULTIVARIATE](https://en.wikipedia.org/wiki/Category:Multivariate_statistics)
+ [LowRankModels.jl](https://github.com/madeleineudell/LowRankModels.jl) :: A Julia package for modeling and fitting generalized low rank models.
+ [ManifoldLearning.jl](https://github.com/wildart/ManifoldLearning.jl) :: A Julia package for manifold learning and non-linear dimensionality reduction.
+ [MultivariateStats.jl](https://github.com/JuliaStats/MultivariateStats.jl) :: A Julia package for multivariate data analysis (e.g. dimension reduction).

## [SPATIAL](https://en.wikipedia.org/wiki/Geostatistics)
+ [GeoStats.jl](https://github.com/JuliaEarth/GeoStats.jl) :: High-performance geostatistical algorithms in Julia.
+ [GeoStatsImages.jl](https://github.com/JuliaEarth/GeoStatsImages.jl) :: Training images for geostastical simulation.
+ [GslibIO.jl](https://github.com/JuliaEarth/GslibIO.jl) :: Utilities to read/write extended GSLIB files in Julia.

## [TEMPORAL](https://en.wikipedia.org/wiki/Time_series)
+ [BasisFunctionExpansions.jl](https://github.com/baggepinnen/BasisFunctionExpansions.jl) :: Basis Function Expansions for Julia.
+ [ControlSystemIdentification.jl](https://github.com/baggepinnen/ControlSystemIdentification.jl) :: System Identification for LTI systems, compatible with ControlSystems.jl.
+ [DependentBootstrap.jl](https://github.com/colintbowers/DependentBootstrap.jl) :: A module that implements several varieties of the dependent statistical bootstrap as well as the corresponding block-length selection procedures.
+ [DCCA.jl](https://github.com/johncwok/DCCA.jl) :: Detrended cross-correlations coefficient analysis : an easy to use Julia implementation.
+ [LPVSpectral.jl](https://github.com/baggepinnen/LPVSpectral.jl) :: Least-squares (sparse) spectral estimation and (sparse) LPV spectral decomposition.
+ [PerronFrobenius.jl](https://github.com/kahaaga/PerronFrobenius.jl) :: Estimating the transfer operator (Perron Frobenius operator) and invariant measures from time series.
+ [SmoothingKernels.jl](https://github.com/johnmyleswhite/SmoothingKernels.jl) :: Smoothing kernels for use in kernel regression and kernel density estimation.
+ [Temporal.jl](https://github.com/dysonance/Temporal.jl) :: Flexible and efficient time series class & methods for the Julia language.
+ [TimeSeries.jl](https://github.com/JuliaStats/TimeSeries.jl) :: Time-series toolkit for Julia.

## [ONLINE]()
+ [OnlineStats.jl](https://github.com/joshday/OnlineStats.jl) :: Online algorithms for statistics.

## [COMPOSITIONAL](https://en.wikipedia.org/wiki/Compositional_data)
+ [CoDa.jl](https://github.com/JuliaEarth/CoDa.jl) :: Compositional Data Analysis in Julia

## [EXTREMES](https://en.wikipedia.org/wiki/Extreme_value_theory)
+ [ExtremeStats.jl](https://github.com/JuliaEarth/ExtremeStats.jl) :: Extreme Value Statistics in Julia.

## [CAUSAL]()
+ [CauseMap.jl](https://github.com/cyrusmaher/CauseMap.jl) :: An implementation of Convergent Cross Mapping (CCM), a method for causal inference in non-linear dynamics systems, written in Julia.

## [SAMPLING]()
+ [Bootstrap.jl](https://github.com/julian-gehring/Bootstrap.jl) :: Bootstrapping is a widely applicable technique for statistical estimation, especially in the absence of closed-form solutions.
+ [GeneralizedSampling.jl](https://github.com/robertdj/GeneralizedSampling.jl) :: Generalized Sampling in Julia.
+ [Jackknife.jl](https://github.com/ararslan/Jackknife.jl) :: Jackknife resampling and estimation in Julia.
+ [Jags.jl](https://github.com/JagsJulia/Jags.jl) :: Julia package for using Just another Gibbs sampler.
+ [MonteCarloMeasurements.jl](https://github.com/baggepinnen/MonteCarloMeasurements.jl) :: Uncertainty propagation by Monte-Carlo sampling: Real numbers with uncertainty represented by particle clouds.
+ [PSIS.jl](https://github.com/alvaro1101/PSIS.jl) :: Pareto smoothed importance sampling (PSIS) and PSIS leave-one-out cross-validation for Julia.
+ [RecombinatorKMeans.jl](https://github.com/carlobaldassi/RecombinatorKMeans.jl) :: An implementation of the recombinator-k-means method.
+ [StableDQMC.jl](https://github.com/crstnbr/StableDQMC.jl                   ) :: Numerical stabilization routines for determinant quantum Monte Carlo.

## [TESTS]()
+ [HypothesisTests.jl](https://github.com/JuliaStats/HypothesisTests.jl) :: T-tests, Wilcoxon rank sum (Mann-Whitney U), signed rank, and circular statistics in Julia.
+ [RobustStats.jl](https://github.com/mrxiaohe/RobustStats.jl) :: A collection of robust statistical tests based on the R package WRS (R-Forge repository) by Rand Wilcox.

## UNCLASSIFIED
+ [BloomFilters.jl](https://github.com/johnmyleswhite/BloomFilters.jl) :: are a probabilistic data structur e that can be used to test the inclusion and exclusion of items in a list.
+ [AdaGram.jl](https://github.com/sbos/AdaGram.jl) :: Adaptive Skip-gram implementation.
+ [Civecm.jl](https://github.com/andreasnoackjensen/Civecm.jl) :: Cointegration in Vector Error Correction Models in Julia.
+ [CTDE.jl](https://github.com/adolgert/CTDE.jl) :: Continuous time, discrete event system in Julia.
+ [ConjugatePriors.jl](https://github.com/JuliaStats/ConjugatePriors.jl) :: A package to support conjugate prior distributions.
+ [DiscriminantAnalysis.jl](https://github.com/trthatcher/DiscriminantAnalysis.jl) :: A package for linear and quadratic regularized Discriminant Analysis.
+ [Divergences.jl](https://github.com/gragusa/Divergences.jl) :: A Julia package for evaluating divergences.
+ [DirichletProcessMixtures.jl](https://github.com/sbos/DirichletProcessMixtures.jl) :: This package implements Dirichlet Process Mixture Models in Julia using variational inference for truncated stick-breaking representation of Dirichlet Process.
+ [Distances.jl](https://github.com/JuliaStats/Distances.jl) ::  A Julia package for evaluating distances(metrics) between vectors.
+ [Distributions.jl](https://github.com/JuliaStats/Distributions.jl) :: Probability distributions in Julia.
+ [FactorModels.jl](https://github.com/joidegn/FactorModels.jl) :: Factor models or diffusion index models.
+ [FeldtLib.jl](https://github.com/robertfeldt/FeldtLib.jl) :: Comparing two set of samples (empirical distributions)Baumgartner-Weis-Schindler statistic and tests.
+ [FreqTables.jl](https://github.com/nalimilan/FreqTables.jl) :: Frequency tables.
+ [GaussDCA.jl](https://github.com/carlobaldassi/GaussDCA.jl) :: Multivariate Gaussian Direct Coupling Analysis for residue contact prediction in protein families.
+ [JointMoments.jl](https://github.com/tensorjack/JointMoments.jl) :: Tensors and statistics for joint central moments.
+ [KernSmooth.jl](https://github.com/lendle/KernSmooth.jl) :: A direct port of the R package KernSmooth, (v2.23-10.), carrying an unlimited license.
+ [PowerLaws.jl](https://github.com/johnybx/PowerLaws.jl) :: A Julia package for power laws distributions.
+ [PValueAdjust.jl](https://github.com/dirkschumacher/PValueAdjust.jl) :: P-value adjustment methods for multiple testing correction.
+ [Rmath.jl](https://github.com/JuliaStats/Rmath.jl) :: Archive of functions that emulate R's d-p-q-r functions for probability distributions.
+ [RankAggregation.jl](https://github.com/JuliaEarth/RankAggregation.jl) :: Rank aggregation in Julia.
+ [StatsBase.jl](https://github.com/JuliaStats/StatsBase.jl) :: Basic statistics.
+ [TopicModels.jl](https://github.com/slycoder/TopicModels.jl) :: TopicModels for Julia.
+ [PortHamiltonian.jl](https://github.com/flavioluiz/PortHamiltonian.jl) :: Port-Hamiltonian systems in Julia.

