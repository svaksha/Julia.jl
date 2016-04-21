**Artificial Intelligence, Machine Learning, Neural, NLP, Robotics, SR/Voice tools,...**

+ [MACHINE LEARNING](#machine-learning)
   + [Org-JuliaML](#org-juliaml)
+ [NEURAL NETWORKS](#neural-networks)
+ [NLP](#nlp)
   + [Japanese](#japanese)
+ [SPEECH RECOGNITION](#speech-recognition)

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
+ [DecisionTrees.jl](https://github.com/MikeInnes/DecisionTrees.jl).
+ [DeepQLearning.jl](https://github.com/Andy-P/DeepQLearning.jl) :: An implementation of DeepMind's Deep Q Learning algorithm described in _Playing Atari with Deep Reinforcement Learning_.
+ [Discretizers.jl](https://github.com/sisl/Discretizers.jl) :: A package to support discretization methods and mapping functions for data discretization and label maps.
+ [EGR.jl](https://github.com/stefanks/EGR.jl) :: The Stochastic Gradient (SG) algorithm for machine learning.
+ [ELM.jl](https://github.com/lepisma/ELM.jl) :: Extreme Learning Machines are a variant of Single-Hidden Layer Feedforward Networks (SLFNs) with a significant departure as their weights aren't iteratively tuned. This boosts the speed of neurals nets heavily.
+ [FeatureSelection.jl](https://github.com/Evizero/FeatureSelection.jl) :: Common measures and algorithms for feature selection. 
+ [Flimsy.jl](https://github.com/thomlake/Flimsy.jl) :: Gradient based Machine Learning for Julia. 
+ [FunctionalDataUtils.jl](https://github.com/rened/FunctionalDataUtils.jl) :: Utility functions for the FunctionalData package, mainly from the area of computer vision / machine learning.
+ [GradientBoost.jl](https://github.com/svs14/GradientBoost.jl) :: Gradient boosting framework for Julia.
+ [GURLS.jl](https://github.com/joehuchette/GURLS.jl) :: A pure Julia port of the GURLS supervised learning library.
+ [Glmnet.jl](https://github.com/simonster/Glmnet.jl) :: Julia wrapper for fitting Lasso/ElasticNet GLM models using glmnet.
+ [HopfieldNets.jl](https://github.com/johnmyleswhite/HopfieldNets.jl) :: Discrete and continuous Hopfield networks in Julia.
+ [HSIC.jl](https://github.com/trappmartin/HSIC.jl) :: Julia implementations of the Hilbert-Schmidt Independence Criterion (HSIC). 
+ [KaggleDigitRecognizer.jl](https://github.com/benhamner/KaggleDigitRecognizer.jl) :: Julia code for Kaggle's Digit Recognizer competition.
+ [KDTrees.jl](https://github.com/KristofferC/KDTrees.jl) :: KD Trees.
+ [Kernels.jl](https://github.com/trthatcher/Kernels.jl) :: A Julia package for Mercer kernels and Gramian matrix calculation/approximation functions used in kernel methods of machine learning.
+ [Knet.jl](https://github.com/denizyuret/Knet.jl) :: A machine learning module implemented in Julia.
+ [kNN.jl](https://github.com/johnmyleswhite/kNN.jl) :: The k-Nearest Neighbors algorithm in Julia.
+ [KSVM.jl](https://github.com/remusao/KSVM.jl) by @remusao :: Kernel Support Vector Machine (SVM) written in Julia. 
+ [KSVM.jl](https://github.com/Evizero/KSVM.jl) by @Evizero :: Support Vector Machines in pure Julia.
+ [Learn.jl](https://github.com/Rory-Finnegan/Learn.jl) :: Base framework library for machine learning packages. 
+ [LearnBase.jl](https://github.com/Evizero/LearnBase.jl) :: Abstractions for Julia Machine Learning Packages.
+ [liblinear.jl](https://github.com/tuzzeg/liblinear.jl) :: Liblinear binding to Julia.
+ [LIBSVM.jl](https://github.com/simonster/LIBSVM.jl) :: Julia bindings for LIBSVM.
+ [NMF.jl](https://github.com/lindahua/NMF.jl) :: A Julia package for non-negative matrix factorization (NMF).
+ [MachineLearning.jl](https://github.com/benhamner/MachineLearning.jl) :: is a Machine Learning library package that consolidates common machine learning algorithms written in pure Julia and presents a consistent API.
+ [Merlin.jl](https://github.com/hshindo/Merlin.jl) :: Flexible Deep Learning Framework in Julia.
+ [Milk.jl](https://github.com/faithlessfriend/Milk.jl) :: Machine Learning Kit.
+ [MLKernels.jl](https://github.com/trthatcher/MLKernels.jl) :: Mercer kernels and Gramian matrix calculation/approximation.
+ [Mocha.jl](https://github.com/pluskid/Mocha.jl) :: A Deep Learning framework for Julia, inspired by the C++ Deep Learning framework Caffe. 
   + New tutorial on [unsupervised pre-training with stacked denoising auto-encoders](http://mochajl.readthedocs.org/en/latest/tutorial/mnist-sDA.html).
   + An IJulia Notebook [demo of using pre-trained CNN on imagenet to do image classification](http://nbviewer.ipython.org/github/pluskid/Mocha.jl/blob/master/examples/ijulia/ilsvrc12/imagenet-classifier.ipynb). 
+ [MochaTheano.jl](https://github.com/benmoran/MochaTheano.jl) :: Allow use of Theano for automatic differentiation within Mocha, via PyCall.
+ [Ollam.jl](https://github.com/mit-nlp/Ollam.jl) :: OLLAM = Online Learning of Linear Adaptatable Models.
+ [OnlineAI.jl](https://github.com/tbreloff/OnlineAI.jl) :: Machine learning for sequential/streaming data.  {Usable: 3, Robust: 3, Active: 3}
+ [Orchestra.jl](https://github.com/svs14/Orchestra.jl) :: Heterogeneous ensemble learning package for the Julia programming language.
+ [RegERMs.jl](https://github.com/BigCrunsh/RegERMs.jl) :: A package implementing several machine learning algorithms in a regularised empirical risk minimisation framework (SVMs, LogReg, Linear Regression) in Julia.
+ [SALSA.jl](https://github.com/jumutc/SALSA.jl) :: _S_oftware Lab for _A_dvanced Machine _L_earning and _S_tochastic _A_lgorithms is a native Julia implementation of the well known stochastic algorithms for linear and non-linear Support Vector Machines.
+ [SimpleML.jl](https://github.com/aviks/SimpleML.jl) :: Textbook implementations of some Machine Learning Algorithms in Julia.
+ [SFA.jl](https://github.com/makokal/SFA.jl) :: Implementation of the standard SFA (Slow Feature Analysis) algorithm (both linear and non-linear signal expansion) in Julia.
+ [SoftConfidenceWeighted.jl](https://github.com/IshitaTakeshi/SoftConfidenceWeighted.jl) :: Exact Soft Confidence-Weighted Learning.
+ [Strada.jl](https://github.com/pcmoritz/Strada.jl) :: A deep learning library for Julia based on Caffe. 
+ [SupervisedLearning.jl](https://github.com/Evizero/SupervisedLearning.jl) :: Front-end interface for supervised machine learning. 
+ [SVMLightLoader.jl](https://github.com/IshitaTakeshi/SVMLightLoader.jl) :: Loader of svmlight / liblinear format files. 
+ [TSVD.jl](https://github.com/andreasnoack/TSVD.jl) :: Truncated singular value decomposition with partial reorthogonalization.
+ [YCaret.jl](https://github.com/EricChiang/YCaret.jl) :: Machine learning utility functions in Julia.

## Org-[JuliaML](https://github.com/JuliaML)
+ [ValueHistories.jl](https://github.com/JuliaML/ValueHistories.jl) :: Utilities to efficiently track learning curves or other optimization information.

###### Resources
+ [Examples from _Thoughtful Machine Learning_](https://github.com/thoughtfulml/examples).
+ [CIML](https://github.com/hal3/ciml) :: A Course in Machine Learning. This repository contains the source code for the CIML book (see http://ciml.info/) as well as any course materials that seem useful (slides, documents, labs, etc.).
+ [deepframeworks](https://github.com/zer0n/deepframeworks) :: An evaluation of Deep Learning Frameworks.
+ A [Machine Learning](http://work.caltech.edu/telecourse.html#lectures) course by Prof. Yaser Abu-Mostafa with videos on Youtube.
+ [ml_cheat_sheet](https://github.com/rcompton/ml_cheat_sheet) :: Supervised learning superstitions cheat sheet.
+ [Machine Learning Algorithm Cheat Sheet](http://www.lauradhamilton.com/machine-learning-algorithm-cheat-sheet) by Laura D Hamilton.
+ [machine-learning-cheat-sheet](https://github.com/soulmachine/machine-learning-cheat-sheet) :: Classical equations and diagrams in machine learning by @soulmachine.
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
+ [Boltzmann.jl](https://github.com/dfdx/Boltzmann.jl) :: Restricted Boltzmann Machines and Deep Belief Networks in Julia
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
+ [SpikeNet.jl](https://github.com/damiendr/SpikeNet.jl) :: A spiking neural network simulator written in Julia. 
+ [StackedNets.jl](https://github.com/yarlett/StackedNets.jl) :: A simple interface to _deep_ stacks of neural network units that can be trained using gradient descent over defined error measures.

###### Resources
+ Blog post on '[Chess position evaluation with convolutional neural network in Julia](http://int8.io/chess-position-evaluation-with-convolutional-neural-networks-in-julia/)'.

----

# NLP 
+ [AdaGram.jl](https://github.com/sbos/AdaGram.jl) :: Adaptive Skip-gram implementation in Julia.
+ [Peter Norvig's spelling corrector ported to Julia](https://gist.github.com/kmsquire/7569843), is now a part of the [DataStructures.jl](https://github.com/JuliaLang/DataStructures.jl) package.
+ [allen](https://github.com/ninjin/allen) :: A syntacto-semantic natural language parser.
+ [DPL.jl](https://github.com/quxiaofeng/DPL.jl) :: Projective Dictionary Pair Learning - code for the paper S. Gu, L. Zhang, W. Zuo, and X. Feng, “Projective Dictionary Pair Learning for Pattern Classification,” In NIPS 20144. https://sites.google.com/site/shuhanggu/home
+ [GloVe.jl](https://github.com/domluna/GloVe.jl) :: Implements Global Word Vectors. 
+ [GoodTuring.jl](https://github.com/JoFrhwld/GoodTuring.jl) :: A Julia implementation of Simple Good Turing smoothing, largely adapted from @maxbane.
+ [Jieba.jl](https://github.com/qinwf/Jieba.jl) ::  A package for Chinese text segmentation, keyword extraction and POS tagging.
+ [JuliaParser.jl](https://github.com/jakebolewski/JuliaParser.jl) :: A rewrite of Julia's parser in Julia.
+ [KUparser.jl](https://github.com/denizyuret/KUparser.jl) :: Dependency parsing with word vectors. 
+ [Languages.jl](https://github.com/johnmyleswhite/Languages.jl) :: A package for working with human languages.
+ [Levenshtein.jl](https://github.com/rawrgrr/Levenshtein.jl) :: Levenshtein distance between two strings.
+ [LTSV.jl](https://github.com/kshramt/LTSV.jl) :: Labeled Tab Separated Values (LTSV) parser.
+ [MeCab.jl](https://github.com/chezou/MeCab.jl) :: Julia binding of Japanese morphological analyzer MeCab.
+ [NGram.jl](https://github.com/remusao/NGram.jl) :: Implement the NGram model.
+ [ParserCombinator.jl](https://github.com/andrewcooke/ParserCombinator.jl) :: A parser combinator library.
+ [Parsimonious.jl](https://github.com/gitfoxi/Parsimonious.jl) :: A PEG parser generator.
+ [PEGParser.jl](https://github.com/abeschneider/PEGParser.jl) :: A PEG Parser for Julia with Packrat capabilties, inspired by pyparsing, parsimonious, boost::spirit, as well as several others.
+ [PyLexYacc.jl](https://github.com/iamed2/PyLexYacc.jl) :: An interface to Python Lex-Yacc package that uses reflection for most of its processing. 
+ [SimpleParser.jl](https://github.com/ordovician/SimpleParser.jl) :: A very simple hackable parser and lexer for simple languages.
+ [Stemmers.jl](https://github.com/tanmaykm/Stemmers.jl) :: Interface for text stemmer implementations.
+ [Sumup.jl](https://github.com/remusao/Sumup.jl) :: Automatic multi-documents, multi-topics summarization based on topic extraction.
+ [Treekenize.jl](https://github.com/o-jasper/Treekenize.jl) :: Parser with beginners and enders and infix.
+ [Text.jl](https://github.com/mit-nlp/Text.jl) :: Numerous tools for text processing.
+ [TextAnalysis.jl](https://github.com/johnmyleswhite/TextAnalysis.jl) :: A Julia package for text analysis.
+ [TopicModels.jl](https://github.com/slycoder/TopicModels.jl).
+ [TOML.jl](https://github.com/pygy/TOML.jl) :: A TOML parser.
+ [Word2Vec.jl](https://github.com/weijianzhang/Word2Vec.jl) :: Julia interface to word2vec.

### Japanese
+ [MeCab.jl](https://github.com/chezou/MeCab.jl) :: Julia binding of Japanese morphological analyzer MeCab.

###### Resources
+ [Text-Benchmarks](http://matthewrocklin.com/blog/work/2014/01/13/Text-Benchmarks/) :: Comparing Python v. Clojure v. Julia performance in text-processing and dynamic collections.

----

# SPEECH RECOGNITION
+ [MelGeneralizedCepstrums.jl](https://github.com/r9y9/MelGeneralizedCepstrums.jl) :: It provides a `mel generalized cepstrum` analysis for spectrum envelope estimation, which includes linear predicition, mel-cepstrum, generalized cepstrum and mel-generalized cepstrum analysis for Julia. 
+ [SpeechBase.jl](https://github.com/r9y9/SpeechBase.jl).
+ [SPTK.jl](https://github.com/r9y9/SPTK.jl) :: A Julia wrapper for the Speech Signal Processing Toolkit (SPTK), based on the modified version of SPTK.
+ [SynthesisFilters.jl](https://github.com/r9y9/SynthesisFilters.jl) :: Speech Synthesis Filters. 
+ [WORLD.jl](https://github.com/r9y9/WORLD.jl) :: A Julia wrapper for WORLD - a high-quality speech analysis, modification and synthesis system. WORLD provides a way to decompose a speech signal into: Fundamental frequency (F0), spectral envelope, excitation signal (or aperiodicy used in TANDEM-STRAIGHT), and re-synthesize a speech signal from these paramters. See here for the original WORLD.


