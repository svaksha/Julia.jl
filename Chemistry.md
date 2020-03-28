# Chemistry in Julia!
+ [General Resources](#general-resources)
+ [Chemical File Formats and Input Output](#chemical-file-formats-and-input-output)
+ [Biochemistry](#biochemistry)
+ [Chemoinformatics](#chemoinformatics)
+ [Chemometrics](#chemometrics)
+ [Physical Chemistry](#physical-chemistry)
   - [Reaction Kinetics](#reaction-kinetics)
   - [Thermochemistry](#thermochemistry)
+ [Simulation Methods](#simulation-methods)
+ [Solid State Chemistry and Materials Science](#solid-state-chemistry-and-materials-science)

----

## General Resources
+ [PeriodicTable.jl](https://github.com/JuliaPhysics/PeriodicTable.jl) :: Well its the periodic table - in Julia!
+ [PhysicalConstants.jl](https://github.com/JuliaPhysics/PhysicalConstants.jl) :: A package containing curated physical constants.
+ [Videos for JuliaQuantum](https://www.youtube.com/channel/UCXeOiWjj3rcYUQqfgelTDWQ) technical talks and meetups.
+ [Computing colors of molecules with Julia](https://github.com/jiahao/ijulia-notebooks), the [Colors of chemistry notebook](http://jiahao.github.io/julia-blog/2014/06/09/the-colors-of-chemistry.html) and [Chemistry blog](http://jiahao.github.io/julia-blog/)

## Chemical File Formats and Input Output
+ [Chemfiles.jl](https://github.com/chemfiles/Chemfiles.jl) :: A Julia binding for the [Chemfiles](https://github.com/chemfiles/chemfiles) library for reading and writing chemistry related files.


## Biochemistry
+ [MethylUtils.jl](https://github.com/nw11/MethylUtils.jl) :: Utilities for bisulfite sequencing data.
+ [DynamicTimeWarp.jl](https://github.com/joefowler/DynamicTimeWarp.jl) :: Implement Dynamic Time Warping for sequence alignment in Julia.
+ [BioSymbols.jl](https://github.com/BioJulia/BioSymbols.jl) :: Nucleic and amino acid primitive types 


## Chemoinformatics
+ [Synchrony.jl](https://github.com/simonster/Synchrony.jl) :: Coherence/phase-locking statistics in Julia.
+ [OpenSMILES.jl](https://github.com/caseykneale/OpenSMILES.jl) :: OpenSMILES string representations to LightGraphs.jl format.


## Chemometrics
+ [ChemometricsTools.jl](https://github.com/caseykneale/ChemometricsTools.jl) :: A collection of tools to perform fundamental and advanced Chemometric analysis and machine learning in Julia.
+ [Qlab.jl](https://github.com/blakejohnson/Qlab.jl) :: is a data manipulation and analysis tool based on the Savitzky–Golay filter - a digital filter that can be applied to a set of digital data points for the purpose of smoothing the data to increase the signal-to-noise ratio without greatly distorting the signal. Savitzky and Golay's paper is one of the most widely cited papers in the Analytical Chemistry journal.

## [Physical Chemistry](https://en.wikipedia.org/wiki/Category:Physical_chemistry)

### Reaction Kinetics
+ [ChemicalKinetics.jl](https://github.com/papamarkou/ChemicalKinetics.jl) ::  DiffEq related functionality for defining biological models.
+ [DiffEqBiological.jl](https://github.com/SciML/DiffEqBiological.jl) - [Docs](https://docs.sciml.ai/v5.0/models/biological.html) :: Domain Specific Language for doing chemical kinetics provided by DiffEqBiological.jl.

### Thermochemistry
+ [CoolProp.jl](https://github.com/CoolProp/CoolProp.jl) :: CoolProp wrapper for Julia
+ [Lavoisier.jl](https://github.com/longemen3000/lavoisier) :: Thermodynamics models of gasseus compounds.
+ [Psychro.jl](https://github.com/pjabardo/Psychro.jl) :: Thermodynamics properties of wet air and gasses.


## Simulation Methods
Overview of Julia packages for simulation methods related to chemistry and
[Molecular Modelling](https://en.wikipedia.org/wiki/Category:Molecular_modelling),
such as [Molecular dynamics](https://en.wikipedia.org/wiki/Molecular_dynamics),
[Quantum dynamics](https://en.wikipedia.org/wiki/Quantum_dynamics) or electronic-structure theory.

 + [JuliaMolSim](https://github.com/JuliaMolSim) :: Github organization for molecular simulation in Julia
      - [ASE.jl](https://github.com/JuliaMolSim/ASE.jl) :: Julia Bindings for the [Atomic Simulation Environment (ASE)](https://wiki.fysik.dtu.dk/ase)
      - [DFTK.jl](https://github.com/JuliaMolSim/DFTK.jl) :: Flexible Julia code for plane-wave [density-functional theory (DFT)](https://en.wikipedia.org/wiki/Density_functional_theory) and related models.
      - [JuLIP.jl](https://github.com/JuliaMolSim/JuLIP.jl) :: Julia library for Interatomic Potentials.
      - [MolSimPy.jl](https://github.com/JuliaMolSim/MolSimPy.jl) :: Python bindings for molecular simulations.
      - [NeighborLists.jl](https://github.com/JuliaMolSim/NeighborLists.jl) :: Neighbour list for particle simulations based on matscipy.
      - [SHIPs.jl](https://github.com/JuliaMolSim/SHIPs.jl) :: Approximation of Symmetric Functions with Polynomials and Spherical Harmonics.
+ [Brownian.jl](https://github.com/UniversityofWarwick/Brownian.jl) :: Simulation of Brownian-Based Stochastic Processes.
+ [Elsa.jl](https://github.com/pablosanjose/Elsa.jl) :: Simulation of tight-binding models on arbitrary lattices
+ [Molly.jl](https://github.com/jgreener64/Molly.jl) :: Molecular dynamics in Julia.
+ [pyquante2](https://github.com/rpmuller/pyquante2/) :: PyQuante is a Quantum Chemistry suite written in Python, with Julia support for HF and methods for integrals. 
+ [QSimulator.jl](https://github.com/BBN-Q/QSimulator.jl) :: Unitary and Lindbladian evolution of quantum states in Julia.
+ [QuantumLab.jl](https://github.com/vonDonnerstein/QuantumLab.jl) :: A workbench for Quantum Chemistry and Quantum Physics in Julia


## [Solid State Chemistry](https://en.wikipedia.org/wiki/Solid-state_chemistry) and Materials Science
+ [ClassicalLaminateTheory.jl](https://github.com/goedman/ClassicalLaminateTheory.jl) :: Laminate model functions used in EDX course __AA432x Composite Materials Overview for Engineers__ by K.Y.Lin.
+ [HydrocarbonNets.jl](https://github.com/Ismael-VC/HydrocarbonNets.jl) :: Artificial Hydrocarbon Networks (AHNs) in Julia.
+ [Lattices.jl](https://github.com/JuliaPhysics/Lattices.jl) :: A Lattice Library for Julia.


----

## Uncategorized

+ [Cliffords.jl](https://github.com/BBN-Q/Cliffords.jl) :: This library allows for efficient calculation of Clifford circuits by tracking the evolution of X and Z generators (the so-called tableau representation). Ref: http://en.wikipedia.org/wiki/Clifford_algebra
+ [Dimers.jl](https://github.com/sswatson/Dimers.jl) :: Oligomers with two structurally similar monomers. See, http://en.wikipedia.org/wiki/Category:Dimers_%28chemistry%29
