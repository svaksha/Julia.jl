AI :: Algorithms, Data Mining, Clustering, Data Structures, Machine Learning, Neural networks, NLP, ...

- [CHECKSUM ALGORITHMS](#checksum-algorithms)
- [DATA STRUCTURES](#data-structures)
   - [YAJO](#yajo)
- [MACHINE LEARNING](#machine-learning)
   - [Clustering Algorithms](#clustering-algorithms)
- [MARKOV MODELS](#markov-models)
- [NEURAL NETWORKS](#neural-networks)
- [NLP](#nlp)
- [QUANTUM ALGORITHMS](#quantum-algorithms)
- [SEARCH ALGORITHMS](#search-algorithms)
    
----

# CHECKSUM ALGORITHMS
- [CRC.jl](https://github.com/andrewcooke/CRC.jl) :: This is a Julia module for calculating Cyclic Redundancy Checksums (CRCs).
- [CRC32.jl](https://github.com/fhs/CRC32.jl) :: 32-bit cyclic redundancy check (CRC-32) checksum implementation


# DATA STRUCTURES
## YAJO
- [JuliaSparse](https://github.com/JuliaSparse) for development of interfaces to sparse matrix solvers such as sequential MUMPS, SuperLU, perhaps Pastix and fill-reducing permutation software such as Metis and Scotch.


### Arrays / Graphs / Hash tables / Matrix / Functional / Trees data structures
- [AffineTransforms.jl](https://github.com/timholy/AffineTransforms.jl) :: A new package for creating and using affine transformations. Utilities for conversion among different representations (mostly between rotation matrices and axis-angle) are included.
- [ArrayViews.jl](https://github.com/lindahua/ArrayViews.jl) :: A Julia package to explore a new system of array views.
- [bloom.jl](https://github.com/boydgreenfield/bloom.jl) :: Bloom filter implementation in Julia.
- [BloomFilters.jl](https://github.com/johnmyleswhite/BloomFilters.jl) :: are a probabilistic data structure that can be used to test the inclusion and exclusion of items in a list.
- [Brim.jl](https://github.com/tpoisot/Brim.jl) :: BRIM modularity - Various ways to optimize the modularity of bipartite networks using BRIM in Julia.
- [FArrayMod.jl](https://github.com/alsam/FArrayMod.jl) :: provides the ability to use arbitrary starting indices for arrays in Julia programming language.
- [FingerTree.jl](https://github.com/mschauer/FingerTree.jl) :: A Finger Tree is a functional data structure that can give an amortized constant time access to the "fingers" (leaves) of the tree where the data is stored, while the internal nodes are labeled in some way as to provide the functionality of the particular data structure being implemented.
- [FunctionalCollections.jl](https://github.com/zachallaun/FunctionalCollections.jl) :: Functional and and persistent data structures for Julia.
- [Graphs.jl](https://github.com/JuliaLang/Graphs.jl) :: a package for working with graph types and algorithms in Julia. 
   - _DOCS_:: Documentation for the Graphs.jl package [on the Julia website](http://julialang.org/Graphs.jl/index.html), also mirrored on [graphsjl-docs.readthedocs.org](http://graphsjl-docs.readthedocs.org/en/latest/)
   - [A project report on using the Graphs.jl package](http://beowulf.lcs.mit.edu/18.337/projects/18.337project_huberman_report.pdf) by Samuel Huberman, PhD student at MIT.
- [GraphLayout.jl](https://github.com/IainNZ/GraphLayout.jl) :: Graph layout algorithms in pure Julia.
- [GraphicalModels.jl](https://github.com/johnmyleswhite/GraphicalModels.jl) :: Data structures and parsing tools for representing graphical models in Julia.
- [Grid.jl](https://github.com/timholy/Grid.jl) :: Interpolation and related operations on grids for the Julia language.
- [ImmutableArrays.jl](https://github.com/twadleigh/ImmutableArrays.jl) :: Statically-sized immutable vectors and matrices.
- [InverseService](https://github.com/IainNZ/InverseService) :: Matrix Inverse as a Service.
- [JuliaParser.jl](https://github.com/jakebolewski/JuliaParser.jl) :: A rewrite of Julia's parser in Julia.
- [JudyDicts.jl](https://github.com/tanmaykm/JudyDicts.jl) :: Judy Array for Julia.
- [JSparse.jl](https://github.com/dmbates/JSparse.jl) :: A Julia implementation of functions in the CSparse and CXSparse libraries developed by Tim Davis. 
- [julia-delayed-matrix](https://github.com/kk49/julia-delayed-matrix) :: Delayed processing of Vector / Matrix expression in Julia with various backends.
- [L1DecisionTree.jl](https://github.com/neggert/L1DecisionTree.jl)
- [LDA.jl](https://github.com/remusao/LDA.jl) :: Linear Discriminant Analysis and Kernel Fisher Analysis.
- [Metis.jl](https://github.com/dmbates/Metis.jl) :: Julia interface to the Metis graph-partitioning algorithms.
- [MinimalPerfectHashes.jl](https://github.com/soundcloud/MinimalPerfectHashes.jl) :: An implementation of minimal perfect hash function generation as described in Czech et. al. 1992.http://bit.ly/137iukS 
- [Named.jl](https://github.com/HarlanH/Named.jl) :: Julia named index and named vector types.
- [NamedArray](https://github.com/davidavdav/NamedArray) :: is a Julia type that implements a drop-in replacement of Array with named dimensions and Dict-type indexes.
- [Networks.jl](https://github.com/daviddelaat/Networks.jl) :: A library for working with Graphs in Julia.
- [NonuniformArray.jl](https://github.com/ReidAtcheson/NonuniformArray.jl) :: This library handles the case of "array of arrays" where each subarray may have different lengths - but enforces contiguity of data for ease of passing to outside linear algebra packages.
- [OffsetArrays.jl](https://github.com/alsam/OffsetArrays.jl) :: provides the ability to use arbitrary starting indices for arrays in Julia.
- [ParallelSparseMatMul.jl](https://github.com/madeleineudell/ParallelSparseMatMul.jl) :: A Julia library for parallel sparse matrix multiplication using shared memory.
- [PDMats.jl](https://github.com/lindahua/PDMats.jl) :: Uniform Interface for positive definite matrices of various structures.
- [PETSc.jl](https://github.com/stevengj/PETSc.jl) :: sparse-matrix interface for the Julia language.
- [RedBlackTrees.jl](https://github.com/pygy/RedBlackTrees.jl) :: A red–black self-balancing binary search tree in Julia. REF: [http://en.wikipedia.org/wiki/Red_black_trees](http://en.wikipedia.org/wiki/Red_black_trees)
- [RingBuffer.jl](https://github.com/kmsquire/RingBuffer.jl) :: Julia ring buffer implementation for buffered IO.
- [rsk](https://github.com/JuliaX/rsk) :: Code for exploring the Robinson–Schensted–Knuth correspondence.
- [Series.jl](https://github.com/milktrader/Series.jl) :: Series data structure in Julia.
- [Sims.jl](https://github.com/tshort/Sims.jl) :: Non-causal, equation-based modeling in Julia.
- [SizeArrays.jl](https://github.com/andreasnoackjensen/SizeArrays.jl) :: Julia array parametrised by size instead of dimension.
- [SuffixArrays.jl](https://github.com/quinnj/SuffixArrays.jl) :: Native Julia suffix array implementation. Derived from sais.
- [TimeArrays.jl](https://github.com/milktrader/TimeArrays.jl) :: temporary repo exploring the union of SeriesPair arrays into multicolumn arrays with similar behavior.
- [TOML.jl](https://github.com/pygy/TOML.jl) :: A TOML parser for Julia.
- [Trie.jl](https://github.com/JuliaLang/Trie.jl) :: Implementation of the trie data structure.

----

# MACHINE LEARNING
- [ConfidenceWeighted.jl](https://github.com/chezou/ConfidenceWeighted.jl) :: Confidence weighted, a machine learning algorithm.
- [DAI.jl](https://github.com/binarybana/DAI.jl) :: A julia binding to the C++ discrete approximate inference library for graphical models: libDAI.
- [DecisionTree.jl](https://github.com/bensadeghi/DecisionTree.jl).
- [HopfieldNets.jl](https://github.com/johnmyleswhite/HopfieldNets.jl) :: Discrete and continuous Hopfield networks in Julia.
- [KaggleDigitRecognizer.jl](https://github.com/benhamner/KaggleDigitRecognizer.jl) :: Julia code for Kaggle's Digit Recognizer competition.
- [kNN.jl](https://github.com/johnmyleswhite/kNN.jl) :: The k-Nearest Neighbors algorithm in Julia.
- [liblinear.jl](https://github.com/tuzzeg/liblinear.jl) :: Liblinear binding to Julia.
- [MachineLearning.jl](https://github.com/benhamner/MachineLearning.jl) :: is a Machine Learning library package that consolidates common machine learning algorithms written in pure Julia and presents a consistent API.
- [Markov.jl](https://github.com/goedman/Markov.jl) :: Trial Markov package.
- [MDP.jl](https://github.com/adityam/MDP.jl) (by @adityam) :: Markov Decision Processes algorithms for Julia.
- [MDP.jl](https://github.com/khadiwala/MDP.jl) (by @khadiwala) :: Markov Decision Processes in Julia.
- [MLBase.jl](https://github.com/lindahua/MLBase.jl) :: A set of functions to support the development of machine learning algorithms.
- [Mocha.jl](https://github.com/pluskid/Mocha.jl) :: A Deep Learning framework for Julia, inspired by the C++ Deep Learning framework Caffe. 
- [MultiLabelNeuralNetwork.jl](https://github.com/jperla/MultiLabelNeuralNetwork.jl) :: A simple feed-forward neural network for multi-label classification.
- [Ollam.jl](https://github.com/mit-nlp/Ollam.jl) :: OLLAM = Online Learning of Linear Adaptatable Models.
- [Orchestra.jl](https://github.com/svs14/Orchestra.jl) :: Heterogeneous ensemble learning package for the Julia programming language.
- [SimpleML.jl](https://github.com/aviks/SimpleML.jl) :: Textbook implementations of some Machine Learning Algorithms in Julia.
- [SFA.jl](https://github.com/makokal/SFA.jl) :: Implementation of the standard SFA (Slow Feature Analysis) algorithm (both linear and non-linear signal expansion) in Julia.
- [YCaret.jl](https://github.com/EricChiang/YCaret.jl) :: Machine learning utility functions in Julia.
- [RegERMs.jl](https://github.com/BigCrunsh/RegERMs.jl) :: A package implementing several machine learning algorithms in a regularised empirical risk minimisation framework (SVMs, LogReg, Linear Regression) in Julia.

###### Resources
- ML4H.jl :: [Machine Learning for Hackers in Julia](https://github.com/johnmyleswhite/ML4H.jl)
- [A curated list of awesome places to learn and/or practice algorithms](https://github.com/tayllan/awesome-algorithms).

## Clustering algorithms 
- [Clustering.jl](https://github.com/johnmyleswhite/Clustering.jl) :: Basic functions for [clustering data: k-means, dp-means, etc..
- [HClust.jl](https://github.com/davidavdav/HClust.jl) :: Hierarchical Clustering for Julia, similar to R's hclust().
- [NMF.jl](https://github.com/lindahua/NMF.jl) :: A Julia package for non-negative matrix factorization (NMF).

----

# MARKOV MODELS
- [Pagerank.jl](https://github.com/purzelrakete/Pagerank.jl) :: An experiment in pagerank on graphs in the order of billions of edges - Currently tested with over half a billion edges.

----

# NEURAL NETWORKS 
- [ANN.jl](https://github.com/EricChiang/ANN.jl) :: Artifical Neural Networks.
   - _CookBooks_::
   - Blog post on [Neural networks and a dive into Julia](http://blog.yhathq.com/posts/julia-neural-networks.html)
- [Julia_Neural_Network](https://github.com/nwenzel/Julia_Neural_Network) :: Basic Neural Network written in JuliaLang.
- [mlpnnets.jl](https://github.com/tautologico/learning/blob/master/nnets/mlp/julia/mlpnnets.jl) :: Feed-forward MLP neural network implementation.
- [neural.jl](https://github.com/compressed/neural.jl) :: is a Julia implementation of a neural network, based on Sergio Fierens Ruby version.
- [NeuralNets.jl](https://github.com/anj1/NeuralNets.jl) :: Generic artificial neural networks in Julia.
- [neuralnetwork.jl](https://github.com/tomaskrehlik/neuralnetwork.jl) :: is an implementation of label neural network originally written for MATLAB/Octave by Andrew Ng for Coursera Machine Learning Class. 
- [SimpleNets](https://github.com/rgehring/SimpleNets) :: Simple neural nets implementions in Julia.

----

# NLP 
- [Peter Norvig's spelling corrector ported to Julia](https://gist.github.com/kmsquire/7569843), is now a part of the [DataStructures.jl](https://github.com/JuliaLang/DataStructures.jl) package.
- [diy-lisp-julia](https://github.com/qhfgva/diy-lisp-julia) :: A julia version of [diy-lisp](https://github.com/kvalle/diy-lisp).
- [GoodTuring.jl](https://github.com/JoFrhwld/GoodTuring.jl) :: A Julia implementation of Simple Good Turing smoothing, largely adapted from @maxbane.
- [Languages.jl](https://github.com/johnmyleswhite/Languages.jl) :: A package for working with human languages.
- [LTSV.jl](https://github.com/kshramt/LTSV.jl) :: Labeled Tab Separated Values (LTSV) parser in Julia.
- [MeCab.jl](https://github.com/chezou/MeCab.jl) :: Julia binding of Japanese morphological analyzer MeCab.
- [NGram.jl](https://github.com/remusao/NGram.jl) :: Implement the NGram model in julia.
- [Parsimonious.jl](https://github.com/gitfoxi/Parsimonious.jl) :: A PEG parser generator for Julia.
- [PyLexYacc.jl](https://github.com/iamed2/PyLexYacc.jl) :: is an interface to Python Lex-Yacc package that uses reflection for most of its processing. 
- [SimpleParser.jl](https://github.com/ordovician/SimpleParser.jl) :: A very simple hackable parser and lexer for simple languages.
- [Stemmers.jl](https://github.com/tanmaykm/Stemmers.jl) :: Interface for text stemmer implementations.
- [Sumup.jl](https://github.com/remusao/Sumup.jl) :: Automatic multi-documents, multi-topics summarization based on topic extraction.
- [Treekenize.jl](https://github.com/o-jasper/Treekenize.jl) :: Parser with beginners and enders and infix.
- [Text.jl](https://github.com/mit-nlp/Text.jl) :: Numerous tools for text processing.
- [TextAnalysis.jl](https://github.com/johnmyleswhite/TextAnalysis.jl) :: is a Julia package for text analysis.
- [TopicModels.jl](https://github.com/slycoder/TopicModels.jl) :: TopicModels for Julia.

###### Resources
- [Text-Benchmarks](http://matthewrocklin.com/blog/work/2014/01/13/Text-Benchmarks/) :: Comparing Python v. Clojure v. Julia performance in text-processing and dynamic collections.

----

# QUANTUM ALGORITHMS
- [Hadamard.jl](https://github.com/stevengj/Hadamard.jl) :: Fast multidimensional Walsh-Hadamard transforms.

----

# SEARCH ALGORITHMS
- [AhoCorasick.jl](https://github.com/gilesc/AhoCorasick.jl) :: Julia implementation of the Aho-Corasick algorithm for fast string searching.
- [bfs.jl](https://github.com/adlawson/bfs.jl) :: Breadth First Search implementation in Julia.
- [dfs.jl](https://github.com/adlawson/dfs.jl) :: Depth First Search
- [Loess.jl](https://github.com/dcjones/Loess.jl) :: is a loess implementation based on the fast kd-tree based approximation algorithm, a space-partitioning data structure for organizing points in a k-dimensional space.
- [NearestNeighbors.jl](https://github.com/johnmyleswhite/NearestNeighbors.jl) :: Data structures for nearest neighbor search.
- [ReverseRegexes.jl](https://github.com/carlobaldassi/ReverseRegexes.jl) :: Adds functionality to reverse-search strings with regexes

