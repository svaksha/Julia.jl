**AI :: Algorithms, Data Mining, Clustering, Data Structures (the CS bits of Mathematics), HMM, Machine Learning, Neural networks, NLP, Roboitics, SR/Voice tools,...**

+ [ALGORITHMS](#algorithms)
   + [Association Rule](#association-rule)
   + [Checksum](#checksum)
   + [Algorithm Scheduling](#algorithm-scheduling)
   + [Quantum](#quantum)
   + [Pattern Matching](#pattern-matching)
+ [DATA STRUCTURES](#data-structures)
   + [Arrays-Graphs](#arrays-graphs)
   + [Org-JuliaSparse](#org-juliasparse)
   + [Publications](#publications)
+ [HMM](#hmm)
+ [MACHINE LEARNING](#machine-learning)
+ [NEURAL NETWORKS](#neural-networks)
+ [NLP](#nlp)
+ [SPEECH RECOGNITION](#speech-recognition)
   + [DSP](#dsp)
   + [Org-JuliaDSP](#org-dsp)
       
----

# ALGORITHMS

### Association Rule
+ [ARules.jl](https://github.com/toddleo/ARules.jl) :: Julia package for Association Rule Learning algorithms.

### Checksum 
+ [CRC.jl](https://github.com/andrewcooke/CRC.jl) :: This is a Julia module for calculating Cyclic Redundancy Checksums (CRCs).
+ [CRC32.jl](https://github.com/fhs/CRC32.jl) :: 32-bit cyclic redundancy check (CRC-32) checksum implementation
+ [GutFlora.jl](https://github.com/one-more-minute/GutFlora.jl) :: Contains a pure-Julia implementation of the MD5 checksum, available as md5(::IO) or md5file("file").

### [Algorithm Scheduling](https://en.wikipedia.org/wiki/Category:Scheduling_algorithms)
+ [HClust.jl](https://github.com/davidavdav/HClust.jl) :: Hierarchical Clustering for Julia, similar to R's hclust().

### Quantum
+ [Hadamard.jl](https://github.com/stevengj/Hadamard.jl) :: Fast multidimensional Walsh-Hadamard transforms.

### Pattern Matching
+ [AhoCorasick.jl](https://github.com/gilesc/AhoCorasick.jl) :: Julia implementation of the Aho-Corasick algorithm for fast string searching.
+ [bfs.jl](https://github.com/adlawson/bfs.jl) :: Breadth First Search implementation in Julia.
+ [BlossomV.jl](https://github.com/mlewe/BlossomV.jl) :: An interface for the Blossom V perfect matching algorithm.
+ [dfs.jl](https://github.com/adlawson/dfs.jl) :: Depth First Search.
+ [JellyFish.jl](https://github.com/samuelcolvin/JellyFish.jl) :: Port of the jellyfish string comparison library.
+ [Loess.jl](https://github.com/dcjones/Loess.jl) :: is a loess implementation based on the fast kd-tree based approximation algorithm, a space-partitioning data structure for organizing points in a k-dimensional space.
+ [Match.jl](https://github.com/kmsquire/Match.jl) :: Advanced Pattern Matching for Julia.
   + _DOCS_ :: https://matchjl.readthedocs.org/en/latest/
+ [NearestNeighbors.jl](https://github.com/johnmyleswhite/NearestNeighbors.jl) :: Data structures for nearest neighbor search.
+ [ReverseRegexes.jl](https://github.com/carlobaldassi/ReverseRegexes.jl) :: Adds functionality to reverse-search strings with regexes

###### RESOURCES
+ [algo-book-julia](https://github.com/Alexander-N/algo-book-julia) :: Snippets from Problem Solving with Algorithms and Data Structures in Julia.

----

# DATA STRUCTURES

### [Arrays-Graphs](Hash tables / Linked List / Matrix / Functional / Trees data structures)
+ [AffineTransforms.jl](https://github.com/timholy/AffineTransforms.jl) :: A new package for creating and using affine transformations. Utilities for conversion among different representations (mostly between rotation matrices and axis-angle) are included.
+ [ArrayViews.jl](https://github.com/lindahua/ArrayViews.jl) :: A Julia package to explore a new system of array views.
+ [ArrayViewsAPL.jl](https://github.com/timholy/ArrayViewsAPL.jl) :: Generic array-view type with APL indexing semantics.
+ [Arrowhead.jl](https://github.com/ivanslapnicar/Arrowhead.jl) :: Arrowhead and Diagonal-plus-rank-one Eigenvalue Solvers.
+ [AxisArrays.jl](https://github.com/mbauman/AxisArrays.jl) :: Performant arrays where each dimension can have a named axis with values.
+ [BGraph.jl](https://github.com/adolgert/BGraph.jl) :: An adjacency list that uses typed properties for vertices, edges, and graphs.
+ [bloom.jl](https://github.com/boydgreenfield/bloom.jl) :: Bloom filter implementation in Julia.
+ [BloomFilters.jl](https://github.com/johnmyleswhite/BloomFilters.jl) :: are a probabilistic data structure that can be used to test the inclusion and exclusion of items in a list.
+ [Brim.jl](https://github.com/tpoisot/Brim.jl) :: BRIM modularity - Various ways to optimize the modularity of bipartite networks using BRIM in Julia.
+ [DeepReshapes.jl](https://github.com/lmshk/DeepReshapes.jl) :: Reshape arbitrarily nested structures of Tuples and Arrays in Julia.
+ [EvolvingGraphs.jl](ttps://github.com/weijianzhang/EvolvingGraphs.jl) :: Dynamic Graph Analysis Framework in Julia.
+ [FArrayMod.jl](https://github.com/alsam/FArrayMod.jl) :: provides the ability to use arbitrary starting indices for arrays in Julia programming language.
+ [FingerTree.jl](https://github.com/mschauer/FingerTree.jl) :: A Finger Tree is a functional data structure that can give an amortized constant time access to the "fingers" (leaves) of the tree where the data is stored, while the internal nodes are labeled in some way as to provide the functionality of the particular data structure being implemented.
+ [FunctionalCollections.jl](https://github.com/zachallaun/FunctionalCollections.jl) :: Functional and and persistent data structures for Julia.
+ [FunctionalData.jl](https://github.com/rened/FunctionalData.jl) :: Functional, efficient data manipulation framework.
+ [Graphs.jl](https://github.com/JuliaLang/Graphs.jl) :: a package for working with graph types and algorithms in Julia. 
   + _DOCS_:: Documentation for the Graphs.jl package [on the Julia website](http://julialang.org/Graphs.jl/index.html), also mirrored on [graphsjl-docs.readthedocs.org](http://graphs-docs.readthedocs.org/en/latest/)
   + [A project report on using the Graphs.jl package](http://beowulf.lcs.mit.edu/18.337/projects/18.337project_huberman_report.pdf) by Samuel Huberman, PhD student at MIT.
+ [GraphLayout.jl](https://github.com/IainNZ/GraphLayout.jl) :: Graph layout algorithms in pure Julia.
+ [GraphicalModels.jl](https://github.com/johnmyleswhite/GraphicalModels.jl) :: Data structures and parsing tools for representing graphical models in Julia.
+ [HMat.jl](https://github.com/YingzhouLi/HMat.jl) :: Hierarchical Matrix.
+ [ImmutableArrays.jl](https://github.com/twadleigh/ImmutableArrays.jl) :: Statically-sized immutable vectors and matrices.
+ [IndexedArrays.jl](https://github.com/garrison/IndexedArrays.jl) :: A data structure that acts like a Vector of unique elements allowing a quick lookup of the index of any vector element in the array.
+ [InfoTheory.jl](https://github.com/robertfeldt/InfoTheory.jl) :: Estimating information theoretic measures (entropy, mutual information etc) from data. 
+ [InvariantEnsembles.jl](https://github.com/dlfivefifty/InvariantEnsembles.jl) :: Sample random unitary invariant ensembles.
+ [JudyDicts.jl](https://github.com/tanmaykm/JudyDicts.jl) :: Judy Array for Julia.
+ [JSparse.jl](https://github.com/dmbates/JSparse.jl) :: A Julia implementation of functions in the CSparse and CXSparse libraries developed by Tim Davis. 
+ [julia-delayed-matrix](https://github.com/kk49/julia-delayed-matrix) :: Delayed processing of Vector / Matrix expression in Julia with various backends.
+ [L1DecisionTree.jl](https://github.com/neggert/L1DecisionTree.jl)
+ [LightGraphs.jl](https://github.com/JuliaGraphs/LightGraphs.jl) :: An optimized simple graphs package designed for fast analysis using standard functions that seeks to mimic the functionality of established packages like NetworkX, but with better performance.
+ [Lists.jl](https://github.com/adolgert/Lists.jl) :: Singly linked list and doubly linked list for Julia.
+ [LSH.jl](https://github.com/Keno/LSH.jl) :: Locality Sensitive Hashing functions.
+ [MatrixDepot.jl](https://github.com/weijianzhang/MatrixDepot.jl) :: A multi-language collection of test matrices for Julia. [Documentation](http://matrixdepotjl.readthedocs.org/en/latest/)
+ [MinimalPerfectHashes.jl](https://github.com/soundcloud/MinimalPerfectHashes.jl) :: An implementation of minimal perfect hash function generation as described in Czech et. al. 1992. http://bit.ly/137iukS
+ [Named.jl](https://github.com/HarlanH/Named.jl) :: Julia named index and named vector types.
+ [NamedArray](https://github.com/davidavdav/NamedArrays.jl) :: Julia type that implements a drop-in replacement of Array with named dimensions and Dict-type indexes.
+ [NamedAxesArrays.jl](https://github.com/timholy/NamedAxesArrays.jl) :: Performant arrays where each axis can be named. 
+ [Networks.jl](https://github.com/daviddelaat/Networks.jl) :: A library for working with Graphs in Julia.
+ [OffsetArrays.jl](https://github.com/alsam/OffsetArrays.jl) :: provides the ability to use arbitrary starting indices for arrays in Julia.
+ [ParallelSparseMatMul.jl](https://github.com/madeleineudell/ParallelSparseMatMul.jl) :: A Julia library for parallel sparse matrix multiplication using shared memory.
+ [PDMats.jl](https://github.com/lindahua/PDMats.jl) :: Uniform Interface for positive definite matrices of various structures.
+ [PETSc.jl](https://github.com/stevengj/PETSc.jl) :: sparse-matrix interface for the Julia language.
+ [PropertyGraph.jl](https://github.com/PhillP/PropertyGraph.jl) :: A Julia package for constructing, creating and querying graph data structures. 
+ [RandomBandedMatrices.jl](https://github.com/dlfivefifty/RandomBandedMatrices.jl).
+ [RedBlackTrees.jl](https://github.com/pygy/RedBlackTrees.jl) :: A red–black self-balancing binary search tree in Julia. REF: [http://en.wikipedia.org/wiki/Red_black_trees](http://en.wikipedia.org/wiki/Red_black_trees)
+ [RepresentationTheory.jl](https://github.com/dlfivefifty/RepresentationTheory.jl) :: [Kronecker product](http://en.wikipedia.org/wiki/Kronecker_product) of Sn.
+ [RingBuffer.jl](https://github.com/kmsquire/RingBuffer.jl) :: Julia ring buffer implementation for buffered IO.
+ [RobustShortestPath.jl](https://github.com/chkwon/RobustShortestPath.jl) :: Robust Shortest Path Finder.
+ [rsk](https://github.com/JuliaX/rsk) :: Code for exploring the Robinson–Schensted–Knuth correspondence.
+ [Series.jl](https://github.com/milktrader/Series.jl) :: Series data structure in Julia.
+ [Showoff.jl](https://github.com/dcjones/Showoff.jl) :: Nicely format an array of n things for tables and plots.
+ [SimpleGraphs.jl](https://github.com/scheinerman/SimpleGraphs.jl) :: A module for working with simple graphs (no loops, no multiple edges, no directed edges). 
+ [Sims.jl](https://github.com/tshort/Sims.jl) :: Non-causal, equation-based modeling in Julia.
+ [SizeArrays.jl](https://github.com/andreasnoackjensen/SizeArrays.jl) :: Julia array parametrised by size instead of dimension.
+ [SparseData.jl](https://github.com/lindahua/SparseData.jl) :: A Julia package to support working with sparse data sets (e.g. text corpus).
+ [SpatialGraphs.jl](https://github.com/sawcordwell/SpatialGraphs.jl)
+ [SuffixArrays.jl](https://github.com/quinnj/SuffixArrays.jl) :: Native Julia suffix array implementation. Derived from sais.
+ [TimeArrays.jl](https://github.com/milktrader/TimeArrays.jl) :: temporary repo exploring the union of SeriesPair arrays into multicolumn arrays with similar behavior.
+ [Trie.jl](https://github.com/JuliaLang/Trie.jl) :: Implementation of the trie data structure.
+ [WoodburyMatrices.jl](https://github.com/timholy/WoodburyMatrices.jl) :: Library support for the Woodbury matrix identity.
+ [WSMP.jl](https://github.com/JuliaSparse/WSMP.jl) :: Interface to the Watson Sparse Matrix Package.

### Publications
+ [julia-paper-arrays](https://github.com/jiahao/julia-paper-arrays) :: Julia position paper for [ARRAY '14](http://www.sable.mcgill.ca/array/).

###### RESOURCES
+ [Benchmarking Matrix Multiplication](http://nbviewer.ipython.org/url/math.mit.edu/~stevenj/18.335/Matrix-multiplication-experiments.ipynb)

----

# [HMM](https://en.wikipedia.org/wiki/Hidden_Markov_model)
+ [hmm.jl](https://github.com/nfoti/hmm.jl) :: Julia implementation of Hidden Markov Models.
+ [Lora.jl](https://github.com/JuliaStats/Lora.jl) :: is a generic engine for implementing Bayesian statistical models using Markov Chain Monte Carlo (MCMC) methods. 
+ [Mamba.jl](https://github.com/brian-j-smith/Mamba.jl) :: Markov chain Monte Carlo simulation toolkit for julia.
+ [Markov.jl](https://github.com/goedman/Markov.jl) :: Trial Markov package.
+ [MDP.jl](https://github.com/adityam/MDP.jl) (by @adityam) :: Markov Decision Processes algorithms for Julia.
+ [MDP.jl](https://github.com/khadiwala/MDP.jl) (by @khadiwala) :: Markov Decision Processes in Julia.
+ [Pagerank.jl](https://github.com/purzelrakete/Pagerank.jl) :: An experiment in pagerank on graphs in the order of billions of edges - Currently tested with over half a billion edges.

----

# MACHINE LEARNING
Machine learning and statistics are closely related fields, so do check out the [Statistics](https://github.com/svaksha/Julia.jl/blob/master/Statistics.md) page for more packages.
+ [BackpropNeuralNet.jl](https://github.com/compressed/BackpropNeuralNet.jl) :: A neural network in Julia. 
+ [BNMF.jl](https://github.com/r9y9/BNMF.jl) :: Gamma Process Non-negative Matrix Factorization (GaP-NMF).
+ [ConfidenceWeighted.jl](https://github.com/chezou/ConfidenceWeighted.jl) :: Confidence weighted, a machine learning algorithm.
+ [Contingency.jl](https://github.com/svs14/Contingency.jl) :: Assorted techniques for the purpose of enabling automated machine learning.
+ [Clustering.jl](https://github.com/johnmyleswhite/Clustering.jl) :: Basic functions for clustering data ==> k-means, dp-means, etc..
+ [DAI.jl](https://github.com/binarybana/DAI.jl) :: A julia binding to the C++ discrete approximate inference library for graphical models: libDAI.
+ [DecisionTree.jl](https://github.com/bensadeghi/DecisionTree.jl).
+ [DeepQLearning.jl](https://github.com/Andy-P/DeepQLearning.jl) :: An implementation of DeepMind's Deep Q Learning algorithm described in "Playing Atari with Deep Reinforcement Learning".
+ [Discretizers.jl](https://github.com/sisl/Discretizers.jl) :: A package to support discretization methods and mapping functions for data discretization and label maps.
+ [EGR.jl](https://github.com/stefanks/EGR.jl) :: The Stochastic Gradient (SG) algorithm for machine learning.
+ [ELM.jl](https://github.com/lepisma/ELM.jl) :: Extreme Learning Machines are a variant of Single-Hidden Layer Feedforward Networks (SLFNs) with a significant departure as their weights aren't iteratively tuned. This boosts the speed of neurals nets heavily.
+ [FunctionalDataUtils.jl](https://github.com/rened/FunctionalDataUtils.jl) :: Utility functions for the FunctionalData package, mainly from the area of computer vision / machine learning.
+ [GURLS.jl](https://github.com/joehuchette/GURLS.jl) :: A pure Julia port of the GURLS supervised learning library.
+ [Glmnet.jl](https://github.com/simonster/Glmnet.jl) :: Julia wrapper for fitting Lasso/ElasticNet GLM models using glmnet.
+ [HopfieldNets.jl](https://github.com/johnmyleswhite/HopfieldNets.jl) :: Discrete and continuous Hopfield networks in Julia.
+ [KaggleDigitRecognizer.jl](https://github.com/benhamner/KaggleDigitRecognizer.jl) :: Julia code for Kaggle's Digit Recognizer competition.
+ [KDTrees.jl](https://github.com/KristofferC/KDTrees.jl) :: KD Trees.
+ [Kernels.jl](https://github.com/trthatcher/Kernels.jl) :: A Julia package for Mercer kernels and Gramian matrix calculation/approximation functions used in kernel methods of machine learning.
+ [kNN.jl](https://github.com/johnmyleswhite/kNN.jl) :: The k-Nearest Neighbors algorithm in Julia.
+ [Learn.jl](https://github.com/Rory-Finnegan/Learn.jl) :: Base framework library for machine learning packages. 
+ [liblinear.jl](https://github.com/tuzzeg/liblinear.jl) :: Liblinear binding to Julia.
+ [LIBSVM.jl](https://github.com/simonster/LIBSVM.jl) :: Julia bindings for LIBSVM.
+ [NMF.jl](https://github.com/lindahua/NMF.jl) :: A Julia package for non-negative matrix factorization (NMF).
+ [MachineLearning.jl](https://github.com/benhamner/MachineLearning.jl) :: is a Machine Learning library package that consolidates common machine learning algorithms written in pure Julia and presents a consistent API.
+ [Milk.jl](https://github.com/faithlessfriend/Milk.jl) :: Machine Learning Kit.
+ [MLKernels.jl](https://github.com/trthatcher/MLKernels.jl) :: Mercer kernels and Gramian matrix calculation/approximation.
+ [Mocha.jl](https://github.com/pluskid/Mocha.jl) :: A Deep Learning framework for Julia, inspired by the C++ Deep Learning framework Caffe. 
   + New tutorial on [unsupervised pre-training with stacked denoising auto-encoders](http://mochajl.readthedocs.org/en/latest/tutorial/mnist-sDA.html).
   + An IJulia Notebook [demo of using pre-trained CNN on imagenet to do image classification](http://nbviewer.ipython.org/github/pluskid/Mocha.jl/blob/master/examples/ijulia/ilsvrc12/imagenet-classifier.ipynb). 
+ [Ollam.jl](https://github.com/mit-nlp/Ollam.jl) :: OLLAM = Online Learning of Linear Adaptatable Models.
+ [Orchestra.jl](https://github.com/svs14/Orchestra.jl) :: Heterogeneous ensemble learning package for the Julia programming language.
+ [Regression.jl](https://github.com/lindahua/Regression.jl) :: Algorithms for regression analysis (e.g. linear regression and logistic regression).
+ [RegERMs.jl](https://github.com/BigCrunsh/RegERMs.jl) :: A package implementing several machine learning algorithms in a regularised empirical risk minimisation framework (SVMs, LogReg, Linear Regression) in Julia.
+ [SimpleML.jl](https://github.com/aviks/SimpleML.jl) :: Textbook implementations of some Machine Learning Algorithms in Julia.
+ [SFA.jl](https://github.com/makokal/SFA.jl) :: Implementation of the standard SFA (Slow Feature Analysis) algorithm (both linear and non-linear signal expansion) in Julia.
+ [TSVD.jl](https://github.com/andreasnoack/TSVD.jl) :: Truncated singular value decomposition with partial reorthogonalization.
+ [YCaret.jl](https://github.com/EricChiang/YCaret.jl) :: Machine learning utility functions in Julia.

###### Resources
+ [machine-learning-cheat-sheet](https://github.com/soulmachine/machine-learning-cheat-sheet) :: Classical equations and diagrams in machine learning by @soulmachine.
+ Cheatsheet for [choosing the right estimator](http://scikit-learn.org/stable/tutorial/machine_learning_map/).
+ [Machine Learning cheatsheet](http://eferm.com/machine-learning-cheat-sheet/).
+ [Big Data Machine Learning Patterns for Predictive Analytics](http://refcardz.dzone.com/refcardz/machine-learning-predictive) By Ricky Ho.
+ [juliastreetview](https://github.com/evq/juliastreetview) :: Updated sample code for the Kaggle Julia Street View Character Recognition Tutorial. 
+ [ML4H.jl](https://github.com/johnmyleswhite/ML4H.jl) :: Machine Learning for Hackers in Julia.
+ [A curated list of awesome places to learn and/or practice algorithms](https://github.com/tayllan/awesome-algorithms).
+ A HN site for [ML](http://news.startup.ml/).

----

# NEURAL NETWORKS 
+ [ANN.jl](https://github.com/EricChiang/ANN.jl) :: Artifical Neural Networks.
   + __Resources__
   + Blog post on [Neural networks and a dive into Julia](http://blog.yhathq.com/posts/julia-neural-networks.html)
+ [FANN.jl](https://github.com/gasagna/FANN.jl) :: A Julia wrapper for the Fast Artificial Neural Network Library (FANN).
+ [hinton.jl](https://github.com/lepisma/hinton.jl) :: Create hinton diagrams in Julia. Hinton diagrams are used to visualize weight matrices in neural networks.
+ [Julia_Neural_Network](https://github.com/nwenzel/Julia_Neural_Network) :: Basic Neural Network written in JuliaLang.
+ [KUnet.jl](https://github.com/denizyuret/KUnet.jl) :: Neural network code based on Julia and CUDA.
+ [mlpnnets.jl](https://github.com/tautologico/learning/blob/master/nnets/mlp/julia/mlpnnets.jl) :: Feed-forward MLP neural network implementation.
+ [MultiLabelNeuralNetwork.jl](https://github.com/jperla/MultiLabelNeuralNetwork.jl) :: A simple feed-forward neural network for multi-label classification.
+ [neural.jl](https://github.com/compressed/neural.jl) :: is a Julia implementation of a neural network, based on Sergio Fierens Ruby version.
+ [NeuralNets.jl](https://github.com/anj1/NeuralNets.jl) :: Generic artificial neural networks in Julia.
+ [neuralnetwork.jl](https://github.com/tomaskrehlik/neuralnetwork.jl) :: is an implementation of label neural network originally written for MATLAB/Octave by Andrew Ng for Coursera Machine Learning Class. 
+ [NeuralNetworks.jl](https://github.com/soumith/NeuralNetworks.jl) :: Various functions for Neural Networks implemented in Julia.
+ [RecurrentNN.jl](https://github.com/Andy-P/RecurrentNN.jl) :: Deep RNN and LSTM in Julia. 
+ [RNN.jl](https://github.com/kzahedi/RNN.jl) :: Recurrent Neural Networks.
+ [SimpleNets](https://github.com/rgehring/SimpleNets) :: Simple neural nets implementions in Julia.
+ [StackedNets.jl](https://github.com/yarlett/StackedNets.jl) :: A simple interface to "deep" stacks of neural network units that can be trained using gradient descent over defined error measures.

----

# NLP 
+ [Peter Norvig's spelling corrector ported to Julia](https://gist.github.com/kmsquire/7569843), is now a part of the [DataStructures.jl](https://github.com/JuliaLang/DataStructures.jl) package.
+ [allen](https://github.com/ninjin/allen) :: A syntacto-semantic natural language parser.
+ [diy-lisp-julia](https://github.com/qhfgva/diy-lisp-julia) :: A julia version of [diy-lisp](https://github.com/kvalle/diy-lisp).
+ [DPL.jl](https://github.com/quxiaofeng/DPL.jl) :: Projective Dictionary Pair Learning - code for the paper S. Gu, L. Zhang, W. Zuo, and X. Feng, “Projective Dictionary Pair Learning for Pattern Classification,” In NIPS 20144. https://sites.google.com/site/shuhanggu/home
+ [GloVe.jl](https://github.com/domluna/GloVe.jl) :: Implements Global Word Vectors. 
+ [GoodTuring.jl](https://github.com/JoFrhwld/GoodTuring.jl) :: A Julia implementation of Simple Good Turing smoothing, largely adapted from @maxbane.
+ [Jieba.jl](https://github.com/qinwf/Jieba.jl) ::  A package for Chinese text segmentation, keyword extraction and POS tagging.
+ [JuliaParser.jl](https://github.com/jakebolewski/JuliaParser.jl) :: A rewrite of Julia's parser in Julia.
+ [KUparser.jl](https://github.com/denizyuret/KUparser.jl) :: Dependency parsing with word vectors. 
+ [Languages.jl](https://github.com/johnmyleswhite/Languages.jl) :: A package for working with human languages.
+ [LTSV.jl](https://github.com/kshramt/LTSV.jl) :: Labeled Tab Separated Values (LTSV) parser.
+ [MeCab.jl](https://github.com/chezou/MeCab.jl) :: Julia binding of Japanese morphological analyzer MeCab.
+ [NGram.jl](https://github.com/remusao/NGram.jl) :: Implement the NGram model.
+ [ParserCombinator.jl](https://github.com/andrewcooke/ParserCombinator.jl) :: A parser combinator library.
+ [Parsimonious.jl](https://github.com/gitfoxi/Parsimonious.jl) :: A PEG parser generator.
+ [PEGParser.jl](https://github.com/abeschneider/PEGParser.jl) :: A PEG Parser for Julia with Packrat capabilties, inspired by pyparsing, parsimonious, boost::spirit, as well as several others.
+ [PyLexYacc.jl](https://github.com/iamed2/PyLexYacc.jl) :: is an interface to Python Lex-Yacc package that uses reflection for most of its processing. 
+ [SimpleParser.jl](https://github.com/ordovician/SimpleParser.jl) :: A very simple hackable parser and lexer for simple languages.
+ [Stemmers.jl](https://github.com/tanmaykm/Stemmers.jl) :: Interface for text stemmer implementations.
+ [Sumup.jl](https://github.com/remusao/Sumup.jl) :: Automatic multi-documents, multi-topics summarization based on topic extraction.
+ [Treekenize.jl](https://github.com/o-jasper/Treekenize.jl) :: Parser with beginners and enders and infix.
+ [Text.jl](https://github.com/mit-nlp/Text.jl) :: Numerous tools for text processing.
+ [TextAnalysis.jl](https://github.com/johnmyleswhite/TextAnalysis.jl) :: is a Julia package for text analysis.
+ [TopicModels.jl](https://github.com/slycoder/TopicModels.jl) :: TopicModels.
+ [TOML.jl](https://github.com/pygy/TOML.jl) :: A TOML parser for Julia.

###### Resources
+ [Text-Benchmarks](http://matthewrocklin.com/blog/work/2014/01/13/Text-Benchmarks/) :: Comparing Python v. Clojure v. Julia performance in text-processing and dynamic collections.

----

# SPEECH RECOGNITION
+ [MelGeneralizedCepstrums.jl](https://github.com/r9y9/MelGeneralizedCepstrums.jl) :: It provides a `mel generalized cepstrum` analysis for spectrum envelope estimation, which includes linear predicition, mel-cepstrum, generalized cepstrum and mel-generalized cepstrum analysis for Julia. 
+ [SpeechBase.jl](https://github.com/r9y9/SpeechBase.jl)
+ [SPTK.jl](https://github.com/r9y9/SPTK.jl) :: A Julia wrapper for the Speech Signal Processing Toolkit (SPTK), based on the modified version of SPTK.
+ [SynthesisFilters.jl](https://github.com/r9y9/SynthesisFilters.jl) :: Speech Synthesis Filters. 
+ [WORLD.jl](https://github.com/r9y9/WORLD.jl) :: A Julia wrapper for WORLD - a high-quality speech analysis, modification and synthesis system. WORLD provides a way to decompose a speech signal into: Fundamental frequency (F0), spectral envelope, excitation signal (or aperiodicy used in TANDEM-STRAIGHT), and re-synthesize a speech signal from these paramters. See here for the original WORLD.


