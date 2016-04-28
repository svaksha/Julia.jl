**[ALGORITHMS and Data Structures](https://en.wikipedia.org/wiki/Category:Algorithms_and_data_structures) : Data Mining, Clustering, ...**

+ [ALGORITHMS](#algorithms)
   + [Association Rule](#association-rule)
   + [Checksum](#checksum)
   + [Collaborative Filtering](#collaborative-filtering)
   + [Scheduling Algorithm](#scheduling-algorithm)
   + [Quantum](#quantum)
   + [Pattern Matching](#pattern-matching)
   + [Sorting](#sorting)
   + [Time](#time)
+ [COMPUTATIONAL PROBLEMS](#computational-problems)
   + [NP-complete](#np-complete)
      + [SAT](#sat)
+ [DATA STRUCTURES](#data-structures)
   + [Array-Matrix](#array-matrix)
   + [Graphs](#graphs)
   + [Org-JuliaSparse](#org-juliasparse)
   + [Publications](#publications)

----

# ALGORITHMS

+ [DataDecomposition.jl](https://github.com/trthatcher/DataDecomposition.jl) :: Data pre-processing algorithms.
+ [SimDistComp.jl](https://github.com/CUHK-MMLAB/SimDistComp.jl) :: A Julia framework to support the simulation of distributed computing algorithms.

### Association Rule
+ [ARules.jl](https://github.com/toddleo/ARules.jl) :: Julia package for Association Rule Learning algorithms.

### Checksum 
+ [CRC.jl](https://github.com/andrewcooke/CRC.jl) :: This is a Julia module for calculating Cyclic Redundancy Checksums (CRCs).
+ [CRC32.jl](https://github.com/fhs/CRC32.jl) :: 32-bit cyclic redundancy check (CRC-32) checksum implementation.

### Collaborative Filtering
+ [RecSys.jl](https://github.com/abhijithch/RecSys.jl) :: An implementation of the algorithm from Yunhong Zhou, Dennis Wilkinson, Robert Schreiber and Rong Pan. Large-Scale Parallel Collaborative Filtering for the Netflix Prize. Proceedings of the 4th international conference on Algorithmic Aspects in Information and Management. Shanghai, China pp. 337-348, 2008.

### [Scheduling Algorithm](https://en.wikipedia.org/wiki/Category:Scheduling_algorithms)
+ [ComputeFramework.jl](https://github.com/shashi/ComputeFramework.jl) :: Hierarchical Scheduling of DAG Structured Computations.
+ [HClust.jl](https://github.com/davidavdav/HClust.jl) :: Hierarchical Clustering for Julia, similar to R's hclust().

### Quantum
+ [AdiaRoll.jl](https://github.com/Roger-luo/AdiaRoll.jl) :: An Adiabatic Computation Simulator for quantum computation.
+ [Hadamard.jl](https://github.com/stevengj/Hadamard.jl) :: Fast multidimensional Walsh-Hadamard transforms.

### Pattern Matching
+ [AhoCorasick.jl](https://github.com/gilesc/AhoCorasick.jl) :: Julia implementation of the Aho-Corasick algorithm for fast string searching.
+ [bfs.jl](https://github.com/adlawson/bfs.jl) :: Breadth First Search implementation in Julia.
+ [BlossomV.jl](https://github.com/mlewe/BlossomV.jl) :: An interface for the Blossom V perfect matching algorithm.
+ [dfs.jl](https://github.com/adlawson/dfs.jl) :: Depth First Search.
+ [ExpressionMatch.jl](https://github.com/MikeInnes/ExpressionMatch.jl) :: A small library designed to help macro writers deconstruct Julia expressions in a more declarative way without having to know in great detail how syntax is represented internally. 
+ [JellyFish.jl](https://github.com/samuelcolvin/JellyFish.jl) :: Port of the jellyfish string comparison library.
+ [Loess.jl](https://github.com/dcjones/Loess.jl) :: is a loess implementation based on the fast kd-tree based approximation algorithm, a space-partitioning data structure for organizing points in a k-dimensional space.
+ [Match.jl](https://github.com/kmsquire/Match.jl) :: Advanced Pattern Matching for Julia.
   + _DOCS_ :: https://matchjl.readthedocs.org/en/latest/
+ [NearestNeighbors.jl](https://github.com/johnmyleswhite/NearestNeighbors.jl) :: Data structures for nearest neighbor search.
+ [ReverseRegexes.jl](https://github.com/carlobaldassi/ReverseRegexes.jl) :: Adds functionality to reverse-search strings with regexes

### Sorting
+ [SearchSortAlgos.jl](https://github.com/Dawny33/SearchSortAlgos.jl) :: An API for common search and sort algorithms.

### Time
+ [LabelPropagation.jl](https://github.com/afternone/LabelPropagation.jl) :: A fast, nearly linear time algorithm for detecting communtiy structure in networks.

###### RESOURCES
+ [algo-book-julia](https://github.com/Alexander-N/algo-book-julia) :: Snippets from Problem Solving with Algorithms and Data Structures in Julia.
+ [study](https://github.com/codematician/study) :: A study of interesting algorithms.

----

# [COMPUTATIONAL PROBLEMS](https://en.wikipedia.org/wiki/Category:Computational_problems)
## [NP-complete](https://en.wikipedia.org/wiki/Category:NP-complete_problems)
+ [TravelingSalesmanHeuristics.jl](https://github.com/evanfields/TravelingSalesmanHeuristics.jl) :: Julia package for simple traveling salesman problem heuristics.

### [SAT](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories)
+ [dReal.jl](https://github.com/zenna/dReal.jl) :: Nonlinear SMT solving using dReal.
+ [PicoSAT.jl](https://github.com/jakebolewski/PicoSAT.jl) :: Provides Julia bindings to the popular SAT solver picosat by Armin Biere. It is based off the Python pycosat and Go pigosat bindings written by Ilan Schnell and Willam Schwartz.
+ [Z3.jl](https://github.com/zenna/Z3.jl) :: This is a Julia interface to Z3 - a high performance theorem prover developed at Microsoft Research. Z3 can solve satisfiability modulo theory (SMT) problems.

----

# DATA STRUCTURES
+ [ScikitLearn.jl](https://github.com/cstjean/ScikitLearn.jl) :: Julia implementation of the scikit-learn API.
    + Cheatsheet for [choosing the right estimator](http://scikit-learn.org/stable/tutorial/machine_learning_map/).
+ [ScikitLearnBase.jl](https://github.com/cstjean/ScikitLearnBase.jl) :: Definition of the [ScikitLearn.jl](https://github.com/cstjean/ScikitLearn.jl) API.

### Array-Matrix
+ [ArrayIterationPlayground.jl](https://github.com/timholy/ArrayIterationPlayground.jl) :: Testing new ideas for array iteration.
+ [ArrayViews.jl](https://github.com/lindahua/ArrayViews.jl) :: A Julia package to explore a new system of array views.
+ [ArrayViewsAPL.jl](https://github.com/timholy/ArrayViewsAPL.jl) :: Generic array-view type with APL indexing semantics.
+ [AxisArrays.jl](https://github.com/mbauman/AxisArrays.jl) :: Performant arrays where each dimension can have a named axis with values.
+ [BandedMatrices.jl](https://github.com/ApproxFun/BandedMatrices.jl) :: A Julia package for representing banded matrices.
+ [FArrayMod.jl](https://github.com/alsam/FArrayMod.jl) :: provides the ability to use arbitrary starting indices for arrays in Julia programming language.
+ [FlexibleArrays.jl](http://eschnett.github.io/FlexibleArrays.jl/) :: Multi-dimensional arrays with arbitrary upper and lower bounds that can be fixed or flexible. [Source Code](https://github.com/eschnett/FlexibleArrays.jl).
+ [FreqTables.jl](https://github.com/nalimilan/FreqTables.jl) :: Frequency tables in Julia.
+ [HMat.jl](https://github.com/YingzhouLi/HMat.jl) :: Hierarchical Matrix.
+ [ImmutableArrays.jl](https://github.com/twadleigh/ImmutableArrays.jl) :: Statically-sized immutable vectors and matrices.
+ [IndexedArrays.jl](https://github.com/garrison/IndexedArrays.jl) :: A data structure that acts like a Vector of unique elements allowing a quick lookup of the index of any vector element in the array.
+ [JudyDicts.jl](https://github.com/tanmaykm/JudyDicts.jl) :: Judy Array for Julia.
+ [JSparse.jl](https://github.com/dmbates/JSparse.jl) :: A Julia implementation of functions in the CSparse and CXSparse libraries developed by Tim Davis. 
+ [julia-delayed-matrix](https://github.com/kk49/julia-delayed-matrix) :: Delayed processing of Vector / Matrix expression in Julia with various backends.
+ [RandomBandedMatrices.jl](https://github.com/dlfivefifty/RandomBandedMatrices.jl).
+ [Showoff.jl](https://github.com/dcjones/Showoff.jl) :: Nicely format an array of n things for tables and plots.
+ [SizeArrays.jl](https://github.com/andreasnoackjensen/SizeArrays.jl) :: Julia array parametrised by size instead of dimension.
+ [SoArrays.jl](https://github.com/simonster/SoArrays.jl) :: Structures of Arrays that behave like Arrays of Structures.
+ [TimeArrays.jl](https://github.com/milktrader/TimeArrays.jl) :: A temporary repo exploring the union of SeriesPair arrays into multicolumn arrays with similar behavior.
+ [WoodburyMatrices.jl](https://github.com/timholy/WoodburyMatrices.jl) :: Library support for the Woodbury matrix identity.
+ [WSMP.jl](https://github.com/JuliaSparse/WSMP.jl) :: Interface to the Watson Sparse Matrix Package.


### [Graphs](Hash tables / Linked List / Functional / Trees data structures)
+ [AbstractTrees.jl](https://github.com/Keno/AbstractTrees.jl) :: Abstract julia interfaces for working with trees.
+ [AffineTransforms.jl](https://github.com/timholy/AffineTransforms.jl) :: A new package for creating and using affine transformations. Utilities for conversion among different representations (mostly between rotation matrices and axis-angle) are included.
+ [Arrowhead.jl](https://github.com/ivanslapnicar/Arrowhead.jl) :: Arrowhead and Diagonal-plus-rank-one Eigenvalue Solvers.
+ [ASTInterpreter.jl](https://github.com/Keno/ASTInterpreter.jl) :: Gallium's AST interpreter as a separate package to simplify development.
+ [BGraph.jl](https://github.com/adolgert/BGraph.jl) :: An adjacency list that uses typed properties for vertices, edges, and graphs.
+ [bloom.jl](https://github.com/boydgreenfield/bloom.jl) :: Bloom filter implementation in Julia.
+ [BloomFilters.jl](https://github.com/johnmyleswhite/BloomFilters.jl) :: are a probabilistic data structure that can be used to test the inclusion and exclusion of items in a list.
+ [Blox.jl](https://github.com/tbreloff/Blox.jl) :: Views of concatenated AbstractArrays in Julia.  {Usable: 2, Robust: 2, Active: 1}
+ [Brim.jl](https://github.com/PoisotLab/Brim.jl) :: BRIM modularity - Various ways to optimize the modularity of bipartite networks using BRIM in Julia.
+ [CompressedStacks.jl](https://github.com/Azzaare/CompressedStacks.jl)
+ [DeepReshapes.jl](https://github.com/lmshk/DeepReshapes.jl) :: Reshape arbitrarily nested structures of Tuples and Arrays in Julia.
+ [EvolvingGraphs.jl](ttps://github.com/weijianzhang/EvolvingGraphs.jl) :: Dynamic Graph Analysis Framework in Julia.
+ [FingerTrees.jl](https://github.com/mschauer/FingerTrees.jl) :: A Finger Tree is a functional data structure that can give an amortized constant time access to the fingers (leaves) of the tree where the data is stored, while the internal nodes are labeled in some way as to provide the functionality of the particular data structure being implemented.
+ [Flow.jl](https://github.com/MikeInnes/Flow.jl) :: DataFlow programming for Julia.
+ [FunctionalCollections.jl](https://github.com/zachallaun/FunctionalCollections.jl) :: Functional and and persistent data structures for Julia.
+ [FunctionalData.jl](https://github.com/rened/FunctionalData.jl) :: Functional, efficient data manipulation framework.
+ [Graphs.jl](https://github.com/JuliaLang/Graphs.jl) :: a package for working with graph types and algorithms in Julia. 
   + _DOCS_:: Documentation for the Graphs.jl package [on the Julia website](http://julialang.org/Graphs.jl/index.html), also mirrored on [graphsjl-docs.readthedocs.org](https://graphsjl-docs.readthedocs.org/en/latest/)
   + [A project report on using the Graphs.jl package](http://beowulf.lcs.mit.edu/18.337/projects/18.337project_huberman_report.pdf) by Samuel Huberman, PhD student at MIT.
+ [GraphLayout.jl](https://github.com/IainNZ/GraphLayout.jl) :: Graph layout algorithms in pure Julia.
+ [GraphicalModels.jl](https://github.com/johnmyleswhite/GraphicalModels.jl) :: Data structures and parsing tools for representing graphical models in Julia.
+ [InfoTheory.jl](https://github.com/robertfeldt/InfoTheory.jl) :: Estimating information theoretic measures (entropy, mutual information etc) from data. 
+ [InvariantEnsembles.jl](https://github.com/dlfivefifty/InvariantEnsembles.jl) :: Sample random unitary invariant ensembles.
+ [L1DecisionTree.jl](https://github.com/neggert/L1DecisionTree.jl)
+ [LiftedHierarchies.jl](https://github.com/joehuchette/LiftedHierarchies.jl).
+ [LightGraphs.jl](https://github.com/JuliaGraphs/LightGraphs.jl) :: An optimized simple graphs package designed for fast analysis using standard functions that seeks to mimic the functionality of established packages like NetworkX, but with better performance.
+ [Lists.jl](https://github.com/adolgert/Lists.jl) :: Singly linked list and doubly linked list for Julia.
+ [LSH.jl](https://github.com/Keno/LSH.jl) :: Locality Sensitive Hashing functions.
+ [MatrixNetworks.jl](https://github.com/nassarhuda/MatrixNetworks.jl) :: Graph and Network algorithms.
+ [MatrixDepot.jl](https://github.com/weijianzhang/MatrixDepot.jl) :: A multi-language collection of test matrices for Julia. [Documentation](http://matrixdepotjl.readthedocs.org/en/latest/)
+ [MinimalPerfectHashes.jl](https://github.com/soundcloud/MinimalPerfectHashes.jl) :: An implementation of minimal perfect hash function generation as described in Czech et. al. 1992. http://bit.ly/137iukS
+ [Named.jl](https://github.com/HarlanH/Named.jl) :: Julia named index and named vector types.
+ [NamedArrays.jl](https://github.com/davidavdav/NamedArrays.jl) :: Julia type that implements a drop-in replacement of Array with named dimensions and Dict-type indexes.
+ [NamedAxesArrays.jl](https://github.com/timholy/NamedAxesArrays.jl) :: Performant arrays where each axis can be named. 
+ [NamedTuples.jl](https://github.com/blackrock/NamedTuples.jl) :: Provides a high performance implementation of named tuples for Julia (cf named tuples in python). 
+ [Networks.jl](https://github.com/daviddelaat/Networks.jl) :: A library for working with Graphs in Julia.
+ [OffsetArrays.jl](https://github.com/alsam/OffsetArrays.jl) :: Negative Indexing - it provides the ability to use arbitrary starting indices for arrays in Julia. The main purpose of this package is to simplify translation from Fortran codes intensively using Fortran arrays with negative and zero starting indices, such as the codes accompanying the book Numerical Solution of Hyperbolic Partial Differential Equations by prof. John A. Trangenstein. 
+ [ParallelGraphs.jl](https://github.com/pranavtbhat/ParallelGraphs.jl) :: Massive Graph Analysis Platform built on `ComputeFramework.jl`.
+ [PDMats.jl](https://github.com/lindahua/PDMats.jl) :: Uniform Interface for positive definite matrices of various structures.
+ [PositiveFactorizations.jl](https://github.com/timholy/PositiveFactorizations.jl) :: Positive-definite (approximations) to matrices.
+ [PropertyGraph.jl](https://github.com/PhillP/PropertyGraph.jl) :: A Julia package for constructing, creating and querying graph data structures. 
   + [PropertyGraphMongo.jl](https://github.com/PhillP/PropertyGraphMongo.jl) :: A Mongo storage provider for the `PropertyGraph.jl` package.
+ [QuickStructs.jl](https://github.com/tbreloff/QuickStructs.jl) :: Several data structures with goals of O(1) for important operations.  {Usable: 5, Robust: 4, Active: 1}
+ [RandomForestBehaviors.jl](https://github.com/tawheeler/RandomForestBehaviors.jl) :: Microscopic driving models based on random forests.
+ [RedBlackTrees.jl](https://github.com/pygy/RedBlackTrees.jl) :: A red–black self-balancing binary search tree in Julia. REF: [http://en.wikipedia.org/wiki/Red_black_trees](http://en.wikipedia.org/wiki/Red_black_trees)
+ [RepresentationTheory.jl](https://github.com/dlfivefifty/RepresentationTheory.jl) :: [Kronecker product](http://en.wikipedia.org/wiki/Kronecker_product) of Sn.
+ [RingBuffer.jl](https://github.com/kmsquire/RingBuffer.jl) :: Julia ring buffer implementation for buffered IO.
+ [RobustShortestPath.jl](https://github.com/chkwon/RobustShortestPath.jl) :: Robust Shortest Path Finder.
+ [rsk](https://github.com/JuliaX/rsk) :: Code for exploring the Robinson–Schensted–Knuth correspondence.
+ [Series.jl](https://github.com/milktrader/Series.jl) :: Series data structure in Julia.
+ [SFrames.jl](https://github.com/malmaud/SFrames.jl) :: Wrapper around the open-source components of Graphlab. 
+ [SimpleGraphs.jl](https://github.com/scheinerman/SimpleGraphs.jl) :: A module for working with simple graphs (no loops, no multiple edges, no directed edges). 
+ [Sims.jl](https://github.com/tshort/Sims.jl) :: Non-causal, equation-based modeling in Julia.
+ [SpatialGraphs.jl](https://github.com/sawcordwell/SpatialGraphs.jl)
+ [SuffixArrays.jl](https://github.com/quinnj/SuffixArrays.jl) :: Native Julia suffix array implementation. Derived from sais.
+ [SumTrees.jl](https://github.com/iamed2/SumTrees.jl) :: Binary tree where the nodes contain the sum of the left and right children.
+ [Trie.jl](https://github.com/JuliaLang/Trie.jl) :: Implementation of the trie data structure.
+ [XGBoost.jl](https://github.com/dmlc/XGBoost.jl) :: XGBoost Julia Package.

### Publications
+ [julia-paper-arrays](https://github.com/jiahao/julia-paper-arrays) :: Julia position paper for [ARRAY '14](http://www.sable.mcgill.ca/array/).

###### RESOURCES
+ [Benchmarking Matrix Multiplication](http://nbviewer.ipython.org/url/math.mit.edu/~stevenj/18.335/Matrix-multiplication-experiments.ipynb)

