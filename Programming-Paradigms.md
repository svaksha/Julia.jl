- [CAD-CAM](#cad-cam)
- [Control System](#control-system)
- [Data Formats](#data-formats)
- [Data Types](#data-types)
- [Programming Paradigms](#programming-paradigms)
   - [Functional Programming](#functional-programming)
   - [Grammatical Evolution](#grammatical-evolution)
   - [Macros](#macros)
   - [Meta Programming](#meta-programming)
   - [Reactive Programming](#reactive-programming)
   - [Software Architecture](#software-architecture)
   - [Style Guidelines](#style-guidelines) 
   - [Type Parameters](#type-parameters)

----

# CAD-CAM
- [Gcode.jl](https://github.com/sjkelly/Gcode.jl) :: A wrapper for writing Gcode from Julia easily. Gcode: http://en.wikipedia.org/wiki/Gcode


# Control System
**Implementations of numerical algorithms for computations in systems and control theory.**
- [Control.jl](https://github.com/jcrist/Control.jl) :: Control Systems toolbox for Julialang.
- [Fontconfig.jl](https://github.com/dcjones/Fontconfig.jl) :: Basic Julia bindings for fontconfig.
- [Iterators.jl](https://github.com/JuliaLang/Iterators.jl) :: Common functional iterator patterns.
   - Blog post on [Tricked out iterators](http://slendermeans.org/julia-iterators.html) in Julia.
- [LinearControl.jl](https://github.com/jemofthewest/LinearControl.jl) :: Julia package for analysis and design of control strategies for linear systems.
- [Options.jl](https://github.com/JuliaLang/Options.jl) :: A framework for providing optional arguments to functions.
- [Protobuf.jl](https://github.com/tanmaykm/Protobuf.jl) :: Julia protobuf parser implementation.
- [Slicot.jl](https://github.com/jcrist/Slicot.jl) :: Julia wrapper for SLICOT Routines.

##### DOCS
   - [control-flow](http://docs.julialang.org/en/latest/manual/control-flow/) :: Conditional loops and Control flow constructs.
   - Homer Reid's ["Introduction to Numerical Analysis - Basic Numerical Programming in Julia"](http://homerreid.dyndns.org/teaching/18.330/#ProblemSets) course.


# Data Formats
**Libraries for Data/File formats.**
- [BGZF.jl](https://github.com/kmsquire/BGZF.jl) :: A Julia package to read/write BGZF compressed files.
- [Brukerfile.jl](https://github.com/tknopp/Brukerfile.jl)  Read Bruker data files.
- [COFF.jl](https://github.com/Keno/COFF.jl) :: A julia implementation of the PE/COFF file format.
- [CSV.jl](https://github.com/tanmaykm/CSV.jl) :: reads CSV files.
- [DataFramesIO.jl](https://github.com/johnmyleswhite/DataFramesIO.jl) :: Advanced import/export tools for DataFrames: Stata, SPSS, Excel, JSON.
- [DataRead.jl](https://github.com/WizardMac/DataRead.jl) :: can read files from Stata, SAS, and SPSS.
- [DICOM.jl](https://github.com/ihnorton/DICOM.jl) :: DICOM interface for the Julia language.
- [DWARF.jl](https://github.com/loladiro/DWARF.jl) :: Julia Package for parsing the DWARF file format.
- [ELF.jl](https://github.com/loladiro/ELF.jl) :: Julia Package for working with ELF files.
- [FastaIO.jl](https://github.com/carlobaldassi/FastaIO.jl) :: Utilities to read/write FASTA format files in Julia.
- [Grisu.jl](https://github.com/quinnj/Grisu.jl) :: Port of Double-Conversion library to native Julia.
- [HDF5.jl](https://github.com/timholy/HDF5.jl)
- [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
- [JSON.jl](https://github.com/JuliaLang/JSON.jl) :: JSON parsing and printing.
- [LibExpat.jl](https://github.com/amitmurthy/LibExpat.jl) :: A Julia wrapper for libexpat.
- [LightXML.jl](https://github.com/lindahua/LightXML.jl) :: A light-weight Julia package for XML based on libxml2.
- [MachO.jl](https://github.com/loladiro/MachO.jl) :: An implementation of the MachO file format.
- [MatrixMarket.jl](https://github.com/ViralBShah/MatrixMarket.jl) :: Julia package to read MatrixMarket file format.
- [MNIST.jl](https://github.com/johnmyleswhite/MNIST.jl) :: Tools for working with the MNIST data set. This package provides access to the classic MNIST data set of handwritten digits that has been used as a testbed for new machine learning methods. The MNIST data set is included with the package, downloaded into their original IDX format and are stored in the data/ directory.
- [NetCDF.jl](https://github.com/meggart/NetCDF.jl) :: NetCDF support for a high-level and a medium-level interface for writing and reading netcdf files, for the Julia programming language.
- [NIfTI.jl](https://github.com/simonster/NIfTI.jl) :: Julia module for reading NIfTI MRI files.
- [NPZ.jl](https://github.com/fhs/NPZ.jl) :: Julia package that provides support for reading and writing Numpy .npy and .npz files.
- [ObjFileBase.jl](https://github.com/Keno/ObjFileBase.jl) :: Common functionality for Object Files.
- [OpenSlide.jl](https://github.com/ihnorton/OpenSlide.jl) :: OpenSlide bindings for Julia.
- [PList.jl](https://github.com/ordovician/PList.jl) :: A module for reading and writing OS X plist in ASCII format. The binary and XML format is not supported presently.
- [PLX.jl](https://github.com/simonster/PLX.jl) :: Julia module for reading Plexon PLX files.
- [HarwellBoeing.jl](https://github.com/dpo/HarwellBoeing.jl) :: A reader for matrices and supplementary data written in the Harwell-Boeing format.
- [Shapefile.jl](https://github.com/loladiro/Shapefile.jl) :: Parsing .shp files in Julia.
- [StrPack.jl](https://github.com/pao/StrPack.jl) :: for encoding and decoding binary data streams and there is some [documentation](https://strpackjl.readthedocs.org/) at readthedocs.org.
- [XPT.jl](https://github.com/lendle/XPT.jl) :: The XPT package reads SAS® software transport files and converts SAS software datasets to DataFrames.



# Data Types
- [ASCIIByte.jl](https://github.com/Elin-/ASCIIByte.jl) :: Julia package to deal with Characters of 8 bits.
- [AutoFormat.jl](https://github.com/yulijia/AutoFormat.jl)
- [BigRationals.jl](https://github.com/andrioni/BigRationals.jl) :: is a BigRational package for Julia using GMP.
- [JBDF.jl](https://github.com/sam81/JBDF.jl) :: Module to read Biosemi BDF files with the Julia programming language.
- [Codecs.jl](https://github.com/dcjones/Codecs.jl) :: Common data encoding algorithms.
- [DictViews.jl](https://github.com/daviddelaat/DictViews.jl) :: KeysView and ValuesView types for dynamic low-overhead views into the entries of dictionaries.
- [FixedPoint.jl](https://github.com/JeffBezanson/FixedPoint.jl) :: Fixed point types for Julia.
- [FixedPointNumbers.jl](https://github.com/JeffBezanson/FixedPointNumbers.jl) :: This library exports fixed-point number types. A fixed-point number represents a fractional, or non-integral, number. In contrast with the more widely known floating-point numbers, fixed-point numbers have a fixed number of digits (bits) after the decimal (radix) point. They are effectively integers scaled by a constant factor.
- [Formatting.jl](https://github.com/lindahua/Formatting.jl) :: A Julia package to provide Python-like formatting support.
- [frange](https://github.com/StefanKarpinski/frange)
- [jenks.jl](https://github.com/scw/jenks.jl)
- [Lint.jl](https://github.com/tonyhffong/Lint.jl) :: A fairly basic lint tool for Julia code.
- [MPFI.jl](https://github.com/andrioni/MPFI.jl) :: A MPFI wrapper for Julia.
- [MutableStrings.jl](https://github.com/tanmaykm/MutableStrings.jl) :: Mutable string types for Julia.
- [MUtils.jl](https://github.com/amitmurthy/MUtils.jl) :: channels(), tspaces(), kvspaces() and more.
- [ProtoBuf.jl](https://github.com/tanmaykm/ProtoBuf.jl) :: is a Julia implementation for protocol buffers, a language-neutral, platform-neutral, extensible way of serializing structured data for use in communications protocols, data storage, and more.
- [Quantity.jl](https://github.com/rephorm/Quantity.jl) :: Numbers with units.
- [TypeCheck.jl](https://github.com/astrieanna/TypeCheck.jl) :: a type checker for Julia.
   * **DOCS::**
   - ["% coverage" for Number documentation, for example, what % of concrete types have abs() defined?](https://github.com/astrieanna/TypeCheck.jl#methodswithdescendantstdatatypeonlyleavesboolfalselimint10)
- [TexExtensions.jl](https://github.com/Keno/TexExtensions.jl) :: Tex Pretty printing of Julia Base types.
- [Typeclass.jl](https://github.com/jasonmorton/Typeclass.jl) :: Prototype typeclasses for Julia.
- [TypeGraph.jl](https://github.com/johnmyleswhite/TypeGraph.jl) :: Visualize the Julia type system.
- [Units.jl](https://github.com/timholy/Units.jl) :: Infrastructure for handling physical units for the Julia programming language.
- [YAML.jl](https://github.com/dcjones/YAML.jl) :: A flexible data serialization format that is designed to be easily read and written by human beings.




# Programming Paradigms

### Functional Programming 
- [Monads.jl](https://github.com/pao/Monads.jl) :: Monadic expressions and sequences for Julia.
   * _DOCS_ :: [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
- [FunctionalUtils.jl](https://github.com/zachallaun/FunctionalUtils.jl) :: Functional Julia – based on fogus/lemonad.
- [PatternDispatch.jl](https://github.com/toivoh/PatternDispatch.jl) :: Method dispatch based on pattern matching for Julia.
- [Match.jl](https://github.com/kmsquire/Match.jl) :: Advanced Pattern Matching for Julia.
   - _DOCS_ :: https://matchjl.readthedocs.org/en/latest/

### Macros
- [RegexVar.jl](https://github.com/o-jasper/RegexVar.jl) :: A macro to fill variables straight from the string.
- [Reexport.jl](https://github.com/simonster/Reexport.jl) :: Julia macro for re-exporting one module from another.
- [MacroUtils.jl](https://github.com/carlobaldassi/MacroUtils.jl) :: Collection of Julia macros.
- [TimeIt.jl](https://github.com/kbarbary/TimeIt.jl) :: Timeit macro for Julia.


### Meta Programming
##### DOCS
- [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)

### Grammatical Evolution
- [GrammaticalEvolution](https://github.com/abeschneider/GrammaticalEvolution) :: package for Julia, an evolutionary technique that is similar to Genetic Programming (GP). However, unlike GP, it doesn't suffer the same problems with fixing damaged trees. Instead, it uses a grammar that is combined with a genome of integers. The genome is used to select which branch to follow for or-rules.


### Reactive Programming
- [React.jl](https://github.com/shashi/React.jl) :: Reactive programming primitives for Julia.


### Software Architecture
- [dataflow.jl](https://github.com/JeffBezanson/dataflow.jl) :: Introduction to dataflow analysis using julia.


### Style Guidelines 
- [Style.jl](https://github.com/johnmyleswhite/Style.jl) :: Style guidelines for Julia programming.


### Type Parameters
##### DOCS 
- [A more thorough look at Julia's "double colon" syntax](http://nbviewer.ipython.org/github/tlycken/IJulia-Notebooks/blob/master/A%20more%20thorough%20look%20at%20Julia%27s%20%22double%20colon%22%20syntax.ipynb)

