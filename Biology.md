**Bioinformatics, genomics, agriculture, food science, medicine, genetic engineering, etc...**

+ [API's](#api's)
+ [BIOINFORMATICS](#bioinformatics)
+ [BIOMEDICINE](#biomedicine)
+ [BIOSTATISTICS](#bioinformatics)
+ [ECOLOGY](#ecology)
   + [Agronomy](#agronomy)
   + [Aquatic Ecology](#aquatic-ecology)
+ [GENOMICS](#genomics)
   + [GWAS](#gwas) 
   + [Molecular Biology](#molecular-biology)
        + [DNA Sequencing}(#dna-sequencing)
+ [MIOCROSCOPY](#microscopy)
+ [NEUROSCIENCE](#neuroscience)
+ [PHARMACOLOGY](#pharmacology)
+ [Resources-Teaching](#resources-teaching)

----
----

+ [COBRA.jl](https://github.com/opencobra/COBRA.jl) :: COnstraint-Based Reconstruction and Analysis, used to perform COBRA analyses such as Flux Balance Anlysis (FBA), Flux Variability Anlysis (FVA), or any of its associated variants such as `distributedFBA`.

----

# API's
+ [BioServices.jl](https://github.com/BioJulia/BioServices.jl) :: Julia interface to APIs for various bio-related web services 

----


# BIOINFORMATICS
+ [Bio.jl](https://github.com/BioJulia/Bio.jl) :: Bioinformatics and Computational Biology Infrastructure for Julia. Wiki documentation of [core features](https://github.com/BioJulia/Bio.jl/wiki/core-features)
+ [Circuitscape.jl](https://github.com/tanmaykm/Circuitscape.jl) :: The Julia implementation of the [Circuitscape lib in Python](http://www.circuitscape.org/) that uses electronic circuit theory to solve problems in landscape ecology.
+ [EMIRT.jl](https://github.com/seung-lab/EMIRT.jl) :: Electron Microscopy Image Reconstruction Toolbox using julia language.
+ [MIToS.jl](https://github.com/diegozea/MIToS.jl).
+ [MMTF.jl](https://github.com/joels94/MMTF.jl) :: The Macromolecular Transmission Format (MMTF) is a new compact binary format to transmit and store biomolecular structures for fast 3D visualization and analysis.
+ [openBF](https://github.com/INSIGNEO/openBF) :: A finite-volume solver for elastic arterial networks.
+ [Pipelines.jl](https://github.com/cihga39871/Pipelines.jl) ::  A lightweight Julia package for computational pipelines and workflows. 
+ [Rosalind.jl](https://github.com/PilgrimShadow/Rosalind.jl) :: A bioinformatics library for solving problems from rosalind.info.
+ [smoothlife-jl](https://github.com/jamak/smoothlife-jl) :: an implementation of the SmoothLife algorithm in Julia.
+ [taxize.jl](https://github.com/sckott/taxize.jl) :: A taxonomic toolbelt for Julia.
+ [Crispulator.jl](https://github.com/tlnagy/Crispulator.jl) :: A discrete simulation tool for designing pooled genetic screens
+ [Bioinformatics.jl](https://github.com/mrtkp9993/Bioinformatics.jl) :: Helper functions for bioinformatics and rosalind.info problems.
+ [NormalizeQuantiles.jl](https://github.com/oheil/NormalizeQuantiles.jl) :: implements quantile normalization


----

# [BIOMEDICINE](https://en.wikipedia.org/wiki/Category:Biomedicine)
+ [BioMedQuery.jl](https://github.com/bcbi/BioMedQuery.jl) :: Utilities for interacting with different BioMedical Databases and APIs provided by the National Library of Medicine (NLM).
+ Link to Clinical research data management: https://github.com/svaksha/Julia.jl/blob/master/DataManagement.md
+ [OrbitTomography.jl](https://github.com/lstagner/OrbitTomography.jl).
    
----

# BIOSTATISTICS
+ [pedigree.jl](https://github.com/Rpedigree/pedigree.jl) :: Pedigree extractors and representation as a Julia type with two integer members, sire and dam. A parent not in the pedigree is coded as 0.
+ [ROC.jl](https://github.com/diegozea/ROC.jl) :: Receiver Operating Characteristic (ROC) Curve for Julia Language.

----

# ECOLOGY
+ [Diversity.jl](https://github.com/richardreeve/Diversity.jl) :: Diversity analysis package for Julia, with submodules containing standard ecological and other diversity measures.
+ [GBIF.jl](https://github.com/EcoJulia/GBIF.jl) :: Functions and types to access GBIF data from Julia
+ [FishABM.jl](https://github.com/jangevaare/FishABM.jl) :: An agent based life cycle model for managed fisheries.
+ [EcologicalNetwork.jl](https://github.com/PoisotLab/EcologicalNetwork.jl) :: Measure various aspects of the structure of ecological networks in Julia.
+ [SpatialEcology.jl](https://github.com/EcoJulia/SpatialEcology.jl) :: Julia framework for spatial ecology - data types and utilities

### [Agronomy](https://en.wikipedia.org/wiki/Category:Agronomy) and [Forest Modelling](https://en.wikipedia.org/wiki/Category:Forest_modelling)
+ [LeafAreaIndex.jl](https://github.com/ETC-UA/LeafAreaIndex.jl) :: Package to calculate Leaf Area Index from Hemisperical Images.
+ [LAIscript](https://github.com/ETC-UA/LAIscript) :: scripts to automatically run LAI calculations with ODBC link to custom database.

### Aquatic Ecology
+ [Iceberg.jl](https://github.com/njwilson23/Iceberg.jl) :: Ice-seawater interface calculations using level set methods.
+ [TEOS.jl](https://github.com/njwilson23/TEOS.jl) :: Julia wrapper for TEOS-10 Gibbs Seawater Oceanographic Toolbox.



----

# GENOMICS
+ [ADMIXTURE.jl](https://github.com/OpenMendel/ADMIXTURE.jl) :: Julia wrapper of the popular ADMIXTURE program for estimating ancestry in a model-based manner from large autosomal SNP genotype data sets.
+ [BGEN.jl](https://github.com/OpenMendel/BGEN.jl) :: Routines for reading genotypes stored in Oxford BGEN format. 
+ [BioAlignments.jl](https://github.com/BioJulia/BioAlignments.jl) ::  Sequence alignment tools in BioJulia
+ [BioArgParse.jl](https://github.com/Ward9250/BioArgParse.jl) :: Extension to 'ArgParse.jl', enabling parsing of command line parameters to types in 'Bio.jl'.
+ [BioFeatures.jl](https://github.com/nw11/BioFeatures.jl).
+ [BioSeq.jl](https://github.com/BioJulia/BioSeq.jl) :: Julia's package for working on Bioinformatics with DNA, RNA and Protein Sequences.
+ [BismarkSummary.jl](https://github.com/nw11/BismarkSummary.jl) :: Basic summary of multiple Bismark runs. 
+ [COSMIC.jl](https://github.com/haploxer/COSMIC.jl) :: Data analysis engine for [COSMIC](http://cancer.sanger.ac.uk/cosmic) written in Julia.
+ [Ensemble.jl](https://github.com/farr/Ensemble.jl) :: Ensemble Samplers for Julia.
+ [FastaIO.jl](https://github.com/carlobaldassi/FastaIO.jl) :: Utilities to read/write FASTA format files in Julia.
+ [FusionDirect.jl](https://github.com/OpenGene/FusionDirect.jl) :: Detect gene fusion directly from raw fastq files.
+ [GeneticsMakie.jl](https://github.com/mmkim1210/GeneticsMakie.jl) :: High-performance genetics- and genomics- related data visualization using Makie.jl
+ [GenomeAnnotations.jl](https://github.com/nw11/GenomeAnnotations.jl) :: Manage Local Genome Annotation files. 
+ [GenomeGraphs.jl](https://github.com/BioJulia/GenomeGraphs.jl) ::  A modern genomics framework for julia 
+ [GenomicTiles.jl](https://github.com/nw11/GenomicTiles.jl)
+ [Gillespie.jl](https://github.com/sdwfrost/Gillespie.jl) :: Stochastic Gillespie-type simulations using Julia.
+ [gtf-parse-off](https://github.com/dcjones/gtf-parse-off) :: Experiments with parsing gene transfer format (GTF).
+ [HaploADMIXTURE.jl](https://github.com/OpenMendel/HaploADMIXTURE.jl) :: Global ancestry inference by modeling haplotypes, supporting multithreading and GPUs. 
+ [HTSLIB.jl](https://github.com/OpenGene/HTSLIB.jl) :: A julia wrapper of htslib for accessing common high-throughput sequencing data file formats such as BAM/SAM files.
+ [HyperNEAT.jl](https://github.com/kzahedi/HyperNEAT.jl) :: A generative encoding for evolving ANN based on the NeuroEvolution of Augmented Topologies (NEAT) algorithm for evolutionary computation.
+ [IntervalTrees.jl](https://github.com/BioJulia/IntervalTrees.jl) :: A data structure for efficient manipulation of sets of intervals.
+ [MendelAimSelection.jl](https://github.com/OpenMendel/MendelAimSelection.jl) :: Selecting SNPs that are most informative at predicting ancestry - the best Ancestry Informative Markers (AIMs). 
+ [MendelEstimateFrequencies.jl](https://github.com/OpenMendel/MendelEstimateFrequencies.jl) :: Likelihood-based estimation of allele frequencies. 
+ [MendelGameteCompetition.jl](https://github.com/OpenMendel/MendelGameteCompetition.jl) :: Implements a gamete competition analysis, which is a generalization of the TDT analysis.
+ [MendelGeneDropping.jl](https://github.com/OpenMendel/MendelGeneDropping.jl) :: Julia package for performing gene dropping with several useful options for the output. 
+ [MendelKinship.jl](https://github.com/OpenMendel/MendelKinship.jl) :: Computes genetic kinship and other identity coefficients. 
+ [MendelLocationScores.jl](https://github.com/OpenMendel/MendelLocationScores.jl) :: Mapping a trait via the method of Location Scores, i.e. multipoint linkage analysis. 
+ [MendelSearch.jl](https://github.com/OpenMendel/MendelSearch.jl) :: Performs function optimizations permitting bounds and linear constraints to be imposed on parameters and computes asymptotic standard errors and correlations of parameter estimates.
+ [MendelTwoPointLinkage.jl](https://github.com/OpenMendel/MendelTwoPointLinkage.jl) :: Julia package for two-point linkage analysis. 
+ [MerCounting.jl](https://github.com/BioJulia/MerCounting.jl) ::  Kmer counting algorithms and count-data utilities for the BioJulia framework 
+ [LCS.jl](https://github.com/WestleyArgentum/LCS.jl) :: A package for finding longest common and longest contiguous subsequences. 
+ [OBC.jl](https://github.com/binarybana/OBC.jl) :: Optimal Bayesian classification for RNA-Seq data.
+ [OpenADMIXTURE.jl](https://github.com/OpenMendel/OpenADMIXTURE.jl) :: A faster, open-source reimplementation of the ADMIXTURE program for estimating global ancestry proportions. 
+ [OpenGene.jl](https://github.com/OpenGene/OpenGene.jl) :: OpenGene core library in Julia.
+ [Pagel.jl](https://github.com/porterjamesj/Pagel.jl) :: Detect correlated evolution on phylogenies.
+ [Pathogen.jl](https://github.com/jangevaa/Pathogen.jl) :: Utilities to simulate and perform inference of disease dynamics.
+ [PedModule.jl](https://github.com/QTL-rocks/PedModule.jl) :: Geno-type pedigree module.
+ [PGENFiles.jl](https://github.com/OpenMendel/PGENFiles.jl) :: Routines for reading genotypes stored in PGEN (PLINK 2) format. 
+ [Phylogenetics.jl](https://github.com/BioJulia/Phylogenetics.jl) :: The Julia package for analysis of evolution and phylogeny.
+ [PhyloNetworks.jl](https://github.com/crsl4/PhyloNetworks.jl) :: A Julia package for statistical inference, data manipulation and visualization of phylogenetic networks.
+ [PhyloTrees.jl](https://github.com/jangevaare/PhyloTrees.jl) :: Phylogenetic tree simulation.
+ [PlmDCA](https://github.com/pagnani/PlmDCA) :: Pseudo Likelihood Maximization for protein in Julia.
+ [ProgressiveAligner.jl](https://github.com/latticetower/ProgressiveAligner.jl) :: Progressive alignment scripts for protein sequences.
+ [PseudoGenomes.jl](https://github.com/nw11/PseudoGenomes.jl) :: Read alleles without a VCF parser.
+ [PureSeq.jl](https://github.com/slundberg/PureSeq.jl) :: Code for the Pure-seq project. 
+ [seqhax.jl](https://github.com/kdmurray91/seqhax.jl) :: yet another NGS command.
+ [SpeedDate.jl](https://github.com/Ward9250/SpeedDate.jl) :: A simple tool for the estimation of coalescence times between sequences.
+ [SnpArrays.jl](https://github.com/OpenMendel/SnpArrays.jl) :: provides utilities for handling compressed storage of binary PLINK formatted data.
+ [TimeTrees.jl](https://github.com/tgvaughan/TimeTrees.jl) :: Phylogenetic tree type for julia.
+ [VariantCall.jl](https://github.com/mgvel/VariantCall.jl).
+ [VariantCallFormat.jl](https://github.com/rasmushenningsson/VariantCallFormat.jl) :: Provides read/write functionality for VCF files as well as for its binary sister format BCF.
+ [VCFTools.jl](https://github.com/OpenMendel/VCFTools.jl) :: High level utility functions for working with VCF (.vcf or .vcf.gz) formatted files. 
+ [XSim.jl](https://github.com/reworkhow/XSim.jl) :: A fast and user-friendly tool to simulate sequence data and complicated pedigree structures.
+ [YARS.jl](https://github.com/kzahedi/YARS.jl) :: YARS communication for RNA/proteins. 


## GWAS
__Genome Wide Association Study (GWAS)__
+ [AlignmentStatistics.jl](https://github.com/DanielHoffmann32/AlignmentStatistics.jl) :: A package for statistical analyses of sequence alignments.
+ [JWAS.jl](https://github.com/reworkhow/JWAS.jl) :: An open-source software tool written in Julia for Bayesian multiple regression methods applied to genome-wide association studies and genomic prediction.
+ [MendelBase.jl](https://github.com/OpenMendel/MendelBase.jl) :: contains the base functions of OpenMendel. 
+ [MendelGeneticCounseling.jl](https://github.com/OpenMendel/MendelGeneticCounseling.jl) :: Risk calculations for genetic counseling problems. 
+ [MendelImpute.jl](https://github.com/OpenMendel/MendelImpute.jl) :: A fast data-driven method for genotype imputation, phasing, and local ancestry inference.
+ [MendelIHT.jl](https://github.com/OpenMendel/MendelIHT.jl) :: Implements the iterative hard thresholding (IHT) algorithm as a multiple regression approach for GWAS.
+ [MendelPlots.jl](https://github.com/OpenMendel/MendelPlots.jl) :: Generate Manhattan and QQ plots from GWAS.
+ [OrdinalGWAS.jl](https://github.com/OpenMendel/OrdinalGWAS.jl) :: GWAS for ordered categorial phenotypes.
+ [StatGenData.jl](https://github.com/dmbates/StatGenData.jl) :: Statistical analysis of genomic data.
+ [TrajGWAS.jl](https://github.com/OpenMendel/TrajGWAS.jl): GWAS for continuous longitudinal phenotypes using a modified linear mixed effects model. 
+ [TraitSimulation.jl](https://github.com/OpenMendel/TraitSimulation.jl) :: A convenient tool for simulating phenotypes for unrelateds or families under a variety of supported models.
+ [VarianceComponentTest.jl](https://github.com/Tao-Hu/VarianceComponentTest.jl) :: A Julia package for performing exact variance component tests in genome-wide association study (GWAS).


###### Resources
+ Wikipedia's [list of RNA-Seq bioinformatics tools](http://en.wikipedia.org/wiki/List_of_RNA-Seq_bioinformatics_tools), not many of which are in Julia but depending on the language, they may have an API.
+ [Data Analysis for Genomics](https://genomicsclass.github.io/book/) : This is entirely in R-language but learners can use it to learn Julia.
+ [BioTutorials](https://github.com/BioJulia/BioTutorials) :  Tutorial Notebooks of BioJulia 

## Molecular Biology
+ [EvoDuplexes.jl](https://github.com/timbitz/EvoDuplexes.jl) :: A Julia package to fold all local and long-range RNA duplexes.

### [DNA Sequencing](https://en.wikipedia.org/wiki/DNA_sequencing)
#### [Single-Cell Sequencing](https://en.wikipedia.org/wiki/Single_cell_sequencing)
+ [CellFishing.jl ](https://github.com/bicycle1885/CellFishing.jl) :: (cell finder via hashing) is a tool to find similar cells of query cells based on their transcriptome expression profiles, a.k.a. single-cell sequencing. 


----

# [MIOCROSCOPY](https://en.wikipedia.org/wiki/Microscopy)
+ [MicroscopyLabels.jl](https://github.com/tlnagy/MicroscopyLabels.jl) :: Embed annotations in your microscopy images.


----

# NEUROSCIENCE
+ [BrainWave.jl](https://github.com/sam81/BrainWave.jl) :: Julia functions to process electroencephalographic (EEG) recordings.
+ [CodeNeuro](http://codeneuro.org/) :: Bringing neuroscience and data science together.
+ [DCEMRI.jl](https://github.com/davidssmith/DCEMRI.jl) :: A Fast, Validated Toolkit for Dynamic Contrast Enhanced MRI Analysis. A paper on the code is in press at [PeerJ](https://peerj.com/preprints/670/).
+ [EEG.jl](https://github.com/codles/EEG.jl) :: Process EEG files in Julia. 
+ [NEAT.jl](https://github.com/Andy-P/NEAT.jl) :: Julia implemention of NEAT (NeuroEvolution of Augmenting Topologies) algorithm.
+ [NeuroAnalysis.jl](https://github.com/babaq/NeuroAnalysis.jl) :: Julia package for neural signal analysis.
+ [NeuronBuilder](https://github.com/Dhruva2/NeuronBuilder) :: Builds conductance based neural networks iteratively, from ion channels and synapses. 
+ [OpenEphysLoader.jl](https://github.com/galenlynch/OpenEphysLoader.jl) :: A set of tools to load data written by the Open Ephys GUI.
+ [SkullSegment.jl](https://github.com/simonster/SkullSegment.jl) :: Macaque brain and skull extraction tools.
+ [SpikeSorter.jl](https://github.com/grero/SpikeSorter.jl) :: Spike sorting tool for experimental neuroscientists.

----

# [PHARMACOLOGY](https://en.wikipedia.org/wiki/Pharmacology)

+ [DataInterpolations.jl](https://github.com/PumasAI/DataInterpolations.jl) :: A library of data interpolation and smoothing functions.
+ [Pumas.jl](https://github.com/PumasAI/Pumas.jl) :: A Pharmaceutical Modeling and Simulation toolkit. https://pumas.ai/
   + [PumasDocs.jl](https://github.com/PumasAI/PumasDocs.jl) :: Documentation for Pumas: Pharmaceutical Modeling and Simulation in Julia http://docs.pumas.ai/dev
   + [PumasTutorials.jl](https://github.com/PumasAI/PumasTutorials.jl) :: Tutorials for pharmaceutical modeling and simulation with Pumas.jl. http://tutorials.pumas.ai
+ [PumasPlots.jl](https://github.com/PumasAI/PumasPlots.jl) :: Plotting utilities for Pumas.jl.

----

# Resources-Teaching
__NotaBene__:: Some resources and teaching aids listed here are not Julia language specific but you may be able to find something common and useful that can be reused and shared with attribution if it is CC-licensed.

+ [Common Bioinformatics Teaching Resources](http://www.embl.de/~seqanal/courses/commonCourseContent/indexCommonCourseContent.html) by Aidan Budd at EMBL.
+ A google document listing [Python for biologists resources](https://docs.google.com/spreadsheets/d/1BjKsN0B1hqd4dJW5slZ5KPuToCjSMRyA7Bl8MwWrbS4/edit#gid=0) by Lenny Teytelman (@lteytelman on twitter). 
+ [Software Carpentry](https://software-carpentry.org/lessons.html) teaching material.
+ [Train online](https://www.ebi.ac.uk/training/online/) provides free courses on Europe's most widely used data resources, created by experts at EMBL-EBI and collaborating institutes.
+ [TrainingPhyloIntro](https://github.com/aidanbudd/trainingPhyloIntro) :: Practical exercises and slides for teaching computational molecular evolution.
+ [capetown2014](https://github.com/aidanbudd/capetown2014) :: Teaching material for EMBO Practical Course on Computational analysis of protein-protein interactions - From sequences to networks run in Cape Town 2014.
+ [course_EMBO_at_TGAC_PPI_Sep2015](https://github.com/aidanbudd/course_EMBO_at_TGAC_PPI_Sep2015) :: Program and some material for EMBO Practical Course on computational analysis of protein-protein interactions: From sequences to networks, taking place at TGAC, Norwich, UK, Sep-Oct 2015.
+ Ian Quigley's (@mucociliary on twitter) notes on teaching [applied bioinformatics / compbio](http://daudin.icmb.utexas.edu/wiki/index.php/List_of_sessions).
+ [Ubiquitous Genomics](http://ubiquitousgenomics.teamerlich.org) :: COMSE6998/ Class 2015 by Prof. Yaniv Erlich. The [source is available on github](https://github.com/erlichya/ubiquitousgenomics).


