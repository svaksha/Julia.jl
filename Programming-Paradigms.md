+ [Data Formats](#data-formats)
+ [Data Types](#data-types)
+ [Programming Paradigms](#programming-paradigms)
   + [Double Dispatch](#doubledispatch)
   + [Functional Programming](#functional-programming)
   + [Grammatical Evolution](#grammatical-evolution)
   + [Macros](#macros)
   + [Meta Programming](#meta-programming)
   + [Multi Threading](#multi-threading)
   + [Program Analysis](#program-analysis)
   + [Reactive Programming](#reactive-programming)
   + [Style Guidelines](#style-guidelines) 

----

# Data Formats
**Libraries for Data serialization and File formats.**
+ [AIDA.jl](https://github.com/jstrube/AIDA.jl) :: This package implements simple readers for legacy AIDA files.
+ [BEncode.jl](https://github.com/joshuamiller/BEncode.jl) :: A Julia library for BEncode metadata files used for encoding BitTorrent storage and transmission of loosely structured data.
+ [BDF.jl](https://github.com/sam81/BDF.jl) :: Module to read [Biosemi BDF files](http://www.biosemi.com/faq/file_format.htm) with the Julia programming language.
   + [BDF.jl fork](https://github.com/codles/BDF.jl) by @codles :: A fork of BDF.jl that has started to add support for [EDF files](http://www.edfplus.info/specs/edf.html).
+ [BGZF.jl](https://github.com/kmsquire/BGZF.jl) :: A Julia package to read/write BGZF compressed files.
+ [Brukerfile.jl](https://github.com/tknopp/Brukerfile.jl) :: Read Bruker data files.
+ [COFF.jl](https://github.com/Keno/COFF.jl) :: A julia implementation of the PE/COFF file format.
+ [CSV.jl](https://github.com/tanmaykm/CSV.jl) :: reads CSV files.
+ [CSVReaders.jl](https://github.com/johnmyleswhite/CSVReaders.jl) :: A (beta) package designed to provide a standardized API for reading CSV files into arbitrary Julia data structures.
+ [DataFramesIO.jl](https://github.com/johnmyleswhite/DataFramesIO.jl) :: Advanced import/export tools for DataFrames: Stata, SPSS, Excel, JSON.
+ [DataRead.jl](https://github.com/WizardMac/DataRead.jl) :: can read files from Stata, SAS, and SPSS.
+ [DICOM.jl](https://github.com/ihnorton/DICOM.jl) :: DICOM interface for the Julia language.
+ [DWARF.jl](https://github.com/loladiro/DWARF.jl) :: Julia Package for parsing the DWARF file format.
+ [ELF.jl](https://github.com/loladiro/ELF.jl) :: Julia Package for working with ELF files.
+ [FastaIO.jl](https://github.com/carlobaldassi/FastaIO.jl) :: Utilities to read/write FASTA format files in Julia.
+ [Grisu.jl](https://github.com/quinnj/Grisu.jl) :: Port of Double-Conversion library to native Julia.
+ [HDF5.jl](https://github.com/timholy/HDF5.jl) :: Lib to read HDF format files. HDF5 is a file format
   + [JLDArchives.jl](https://github.com/timholy/JLDArchives.jl) :: A repository of Julia *.jld files for testing backwards compatibility. __NotaBene: This is NOT a library package.__
+ [HexEdit.jl](https://github.com/templarlabs/HexEdit.jl) :: Edit and display binary file data in hexadecimal format.
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [JSON.jl](https://github.com/JuliaLang/JSON.jl) :: JSON parsing and printing.
+ [Json2.jl](https://github.com/ddolgi/Json2.jl) :: JSON encoder/decoder on Julia. 
+ [LibExpat.jl](https://github.com/amitmurthy/LibExpat.jl) :: A Julia wrapper for libexpat.
+ [LightXML.jl](https://github.com/lindahua/LightXML.jl) :: A light-weight Julia package for XML based on libxml2.
+ [MachO.jl](https://github.com/loladiro/MachO.jl) :: An implementation of the MachO file format.
+ [MNIST.jl](https://github.com/johnmyleswhite/MNIST.jl) :: Tools for working with the MNIST data set. This package provides access to the classic MNIST data set of handwritten digits that has been used as a testbed for new machine learning methods. The MNIST data set is included with the package, downloaded into their original IDX format and are stored in the data/ directory.
+ [NetCDF.jl](https://github.com/meggart/NetCDF.jl) :: NetCDF support for a high-level and a medium-level interface for writing and reading netcdf files, for the Julia programming language.
+ [NIfTI.jl](https://github.com/simonster/NIfTI.jl) :: Julia module for reading NIfTI MRI files.
+ [NPZ.jl](https://github.com/fhs/NPZ.jl) :: Julia package that provides support for reading and writing Numpy .npy and .npz files.
+ [ObjFileBase.jl](https://github.com/Keno/ObjFileBase.jl) :: Common functionality for Object Files.
+ [OIFITS.jl](https://github.com/emmt/OIFITS.jl) :: Support for OI-FITS (optical interferometry data format).
+ [OpenSlide.jl](https://github.com/ihnorton/OpenSlide.jl) :: OpenSlide bindings for Julia.
+ [PdbTool](https://github.com/christophfeinauer/PdbTool.jl) :: An object-oriented Julia tool to parse PDB files and work with them.
+ [PList.jl](https://github.com/ordovician/PList.jl) :: A module for reading and writing OS X plist in ASCII format. The binary and XML format is not supported presently.
+ [PLX.jl](https://github.com/simonster/PLX.jl) :: Julia module for reading Plexon PLX files.
+ [HarwellBoeing.jl](https://github.com/dpo/HarwellBoeing.jl) :: A reader for matrices and supplementary data written in the Harwell-Boeing format.
+ [Shapefile.jl](https://github.com/loladiro/Shapefile.jl) :: Parsing .shp files in Julia.
+ [Silo.jl](https://github.com/jgoldfar/Silo.jl) :: Wrapper for the Silo file format. 
+ [StrPack.jl](https://github.com/pao/StrPack.jl) :: for encoding and decoding binary data streams and there is some [documentation](https://strpackjl.readthedocs.org/) at readthedocs.org.
+ [uJSON.jl](https://github.com/samuelcolvin/uJSON.jl) :: JSON library for Julia using ultraJSON.
+ [XPT.jl](https://github.com/lendle/XPT.jl) :: The XPT package reads SAS® software transport files and converts SAS software datasets to DataFrames.
+ [XSV.jl](https://github.com/benhamner/XSV.jl) :: CSV, TSV, etc. streaming and batch parser.

----

# [Data Types](http://en.wikipedia.org/wiki/Data_type)
+ [ASCIIByte.jl](https://github.com/Elin-/ASCIIByte.jl) :: Julia package to deal with Characters of 8 bits.
+ [AutoFormat.jl](https://github.com/yulijia/AutoFormat.jl)
+ [BigRationals.jl](https://github.com/andrioni/BigRationals.jl) :: is a BigRational package for Julia using GMP.
+ [Codecs.jl](https://github.com/dcjones/Codecs.jl) :: Common data encoding algorithms.
+ [DanaTypes.jl](https://github.com/DANA-Laboratory/DanaTypes.jl) :: Types for continuous variables or parameters.
+ [DataStreams.jl](https://github.com/lindahua/DataStreams.jl) :: A Julia package to support streaming process of data .
+ [DictViews.jl](https://github.com/daviddelaat/DictViews.jl) :: KeysView and ValuesView types for dynamic low-overhead views into the entries of dictionaries.
+ [DotPlusInheritance.jl](https://github.com/DANA-Laboratory/DotPlusInheritance.jl) :: Expression parser that simulates type inheritance.
+ [EMLTranslator.jl](https://github.com/DANA-Laboratory/EMLTranslator.jl) :: Adds Inheritance to julia composite type.
+ [FixedPoint.jl](https://github.com/JeffBezanson/FixedPoint.jl) :: Fixed point types for Julia.
+ [FixedPointNumbers.jl](https://github.com/JeffBezanson/FixedPointNumbers.jl) :: This library exports fixed-point number types. A fixed-point number represents a fractional, or non-integral, number. In contrast with the more widely known floating-point numbers, fixed-point numbers have a fixed number of digits (bits) after the decimal (radix) point. They are effectively integers scaled by a constant factor.
+ [Formatting.jl](https://github.com/lindahua/Formatting.jl) :: A Julia package to provide Python-like formatting support.
+ [FreeType.jl](https://github.com/jhasse/FreeType.jl) :: FreeType 2 bindings API wrapper.
+ [frange](https://github.com/StefanKarpinski/frange)
+ [jenks.jl](https://github.com/scw/jenks.jl)
+ [julia-prettyshow](https://github.com/toivoh/julia-prettyshow) :: A module to provide simple pretty printing facilities with base functionality for indentation etc, and a `pshow` (pretty show) implementation for julia ASTs.
+ [LHEF.jl](https://github.com/Keno/LHEF.jl) :: Quick and dirty implementation of the Les Houches Event Format, for particle Physics, in terms of Fortran commonblocks where the information is embedded in a minimal XML-style structure.
+ [Modifyfield.jl](https://github.com/StephenVavasis/Modifyfield.jl) :: It creates functions to modify immutable fields of a composite type inside a container.
+ [MPFI.jl](https://github.com/andrioni/MPFI.jl) :: A MPFI wrapper for Julia.
+ [MutableStrings.jl](https://github.com/tanmaykm/MutableStrings.jl) :: Mutable string types for Julia.
+ [MUtils.jl](https://github.com/amitmurthy/MUtils.jl) :: channels(), tspaces(), kvspaces() and more.
+ [ReTerms.jl](https://github.com/dmbates/ReTerms.jl) :: Package providing abstract random-effects terms and specific types.
+ [Ratios.jl](https://github.com/timholy/Ratios.jl) :: Faster Rational-like types for Julia.
+ [TexExtensions.jl](https://github.com/Keno/TexExtensions.jl) :: Tex Pretty printing of Julia Base types.
+ [Units.jl](https://github.com/timholy/Units.jl) :: Infrastructure for handling physical units for the Julia programming language.
+ [YAML.jl](https://github.com/dcjones/YAML.jl) :: A flexible data serialization format that is designed to be easily read and written by human beings.

### [Type Parameters](http://en.wikipedia.org/wiki/TypeParameter)
+ [TypeCheck.jl](https://github.com/astrieanna/TypeCheck.jl) :: a type checker for Julia.
   + **DOCS**
   + ["% coverage" for Number documentation, for example, what % of concrete types have abs() defined?](https://github.com/astrieanna/TypeCheck.jl#methodswithdescendantstdatatypeonlyleavesboolfalselimint10)
+ [Typeclass.jl](https://github.com/jasonmorton/Typeclass.jl) :: Prototype typeclasses for Julia.
+ [TypeGraph.jl](https://github.com/johnmyleswhite/TypeGraph.jl) :: Visualize the Julia type system.

###### Resources
+ [A more thorough look at Julia's "double colon" syntax](http://nbviewer.ipython.org/github/tlycken/IJulia-Notebooks/blob/master/A%20more%20thorough%20look%20at%20Julia%27s%20%22double%20colon%22%20syntax.ipynb)

----

# Programming Paradigms
__Packages and resources that support various programming styles, Software Architecture and CS paradigms.__
+ [Programming Language Theory](https://github.com/steshaw/plt-study) :: Mathematics, Compilers, Functional Programming, and other papers.
+ [LilKanren.jl](https://github.com/lilinjn/LilKanren.jl) :: A collection of Kanren implementations in Julia. _miniKanren_ is an embedded Domain Specific Language for logic programming.

### [Double Dispatch](https://en.wikipedia.org/wiki/Double_dispatch)
* [julia-pattern-dispatch](https://github.com/toivoh/julia-pattern-dispatch) :: Support for method dispatch in Julia based on pattern matching.

### Functional Programming 
+ [Monads.jl](https://github.com/pao/Monads.jl) :: Monadic expressions and sequences for Julia.
   * _DOCS_ :: [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
+ [FunctionalUtils.jl](https://github.com/zachallaun/FunctionalUtils.jl) :: Functional Julia – based on fogus/lemonad.
+ [Glob.jl](https://github.com/vtjnash/Glob.jl) :: Posix-compliant file name pattern matching.
+ [Lazy.jl](https://github.com/one-more-minute/Lazy.jl) :: Functional programming for Julia.
+ [PatternDispatch.jl](https://github.com/toivoh/PatternDispatch.jl) :: Method dispatch based on pattern matching for Julia.

### Grammatical Evolution
+ [GrammaticalEvolution](https://github.com/abeschneider/GrammaticalEvolution) :: package for Julia, an evolutionary technique that is similar to Genetic Programming (GP). However, unlike GP, it doesn't suffer the same problems with fixing damaged trees. Instead, it uses a grammar that is combined with a genome of integers. The genome is used to select which branch to follow for or-rules.

### Macros
+ [RegexVar.jl](https://github.com/o-jasper/RegexVar.jl) :: A macro to fill variables straight from the string.
+ [Reexport.jl](https://github.com/simonster/Reexport.jl) :: Julia macro for re-exporting one module from another.
+ [MacroUtils.jl](https://github.com/carlobaldassi/MacroUtils.jl) :: Collection of Julia macros.
+ [MetaMerge.jl](https://github.com/davidagold/MetaMerge.jl) :: Merge functions with identical names from distinct modules.
+ [TimeIt.jl](https://github.com/kbarbary/TimeIt.jl) :: Timeit macro for Julia.

### Meta Programming

##### DOCS
+ [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)

### Multi-Threading
+ [OCCA.jl](https://github.com/ReidAtcheson/OCCA.jl) :: Julia interface into [OCCA2](https://github.com/tcew/OCCA2) by @tcew, an extensible multi-threading programming API written in C++.

### [Program Analysis](https://en.wikipedia.org/wiki/Category:Program_analysis)
__Libs for memory management (malloc), bounds checking, literals and other base program analysis options.__ 
+ [CallGraphs.jl](https://github.com/timholy/CallGraphs.jl) :: A package for analyzing source-code callgraphs, particularly of Julia's `src/` directory. The main motivation for this package was to aid in finding all functions that might trigger garbage collection by directly or indirectly calling `jl_gc_collect`; however, the package has broader uses.
+ [CompilerOptions.jl](https://github.com/sjkelly/CompilerOptions.jl) :: A Julia package for reading compiler options.
+ [dataflow.jl](https://github.com/JeffBezanson/dataflow.jl) :: Introduction to dataflow analysis using julia.
+ [LRUCache.jl](https://github.com/jcrist/LRUCache.jl) :: An implementation of a Least Recently Used (LRU) Cache.
+ [PAPI.jl](https://github.com/jakebolewski/PAPI.jl) :: Julia bindings to the Performance Application Programming Interface (PAPI).

### Reactive Programming
+ [React.jl](https://github.com/shashi/React.jl) :: Reactive programming primitives for Julia.

### Serialization
+ [Spock.jl](https://github.com/jey/Spock.jl) :: An interface to Apache Spark for the Julia language.

### Style Guidelines 
+ [Official Julia style guide](https://julia.readthedocs.org/en/latest/manual/style-guide/).
+ [Style.jl](https://github.com/johnmyleswhite/Style.jl) :: Style guidelines for Julia programming.

