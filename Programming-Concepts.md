* [Control System](#control-system)
* [Data Formats](#data-formats)
* [Data Types](#data-types)
* [Functional Programming](#functional-programming)
* [Macros](#macros)
* [Meta Programming](#meta-programming)
* [Style Guidelines](#style-guidelines) 


# Control System
**Implementations of numerical algorithms for computations in systems and control theory.**
* Control.jl :: [Control Systems toolbox for Julialang](https://github.com/jcrist/Control.jl)
* Iterators.jl :: [Common functional iterator patterns](https://github.com/JuliaLang/Iterators.jl)
* LinearControl.jl :: [Julia package for analysis and design of control strategies for linear systems](https://github.com/jemofthewest/LinearControl.jl)
* Options.jl :: [A framework for providing optional arguments to functions](https://github.com/JuliaLang/Options.jl)
* Protobuf.jl :: [Julia protobuf parser implementation](https://github.com/tanmaykm/Protobuf.jl) 
* Slicot.jl :: [Julia wrapper for SLICOT Routines](https://github.com/jcrist/Slicot.jl)
##### DOCS
   * control-flow :: Conditional loops and [Control flow](http://docs.julialang.org/en/latest/manual/control-flow/) constructs.
   * [Homer Reid's "Introduction to Numerical Analysis - Basic Numerical Programming in Julia" course](http://homerreid.dyndns.org/teaching/18.330/#ProblemSets)



# Data Formats
**Libraries for Data/File formats.**
* BGZF.jl :: [is a Julia package to read/write BGZF compressed files](https://github.com/kmsquire/BGZF.jl).
* DataFramesIO.jl :: [Advanced import/export tools for DataFrames: Stata, SPSS, Excel, JSON](https://github.com/johnmyleswhite/DataFramesIO.jl).
* DataRead.jl :: can read files from [Stata, SAS, and SPSS](https://github.com/WizardMac/DataRead.jl).
* DICOM.jl :: [DICOM interface for the Julia language](https://github.com/ihnorton/DICOM.jl)
* DWARF.jl :: Julia Package for parsing the [DWARF file format](https://github.com/loladiro/DWARF.jl).
* FastaIO.jl :: [Utilities to read/write FASTA format files](https://github.com/carlobaldassi/FastaIO.jl) in Julia.
* HDF5.jl :: [HDF5.jl](https://github.com/timholy/HDF5.jl)
* IniFile.jl :: [Reading and writing Windows-style INI files](https://github.com/JuliaLang/IniFile.jl).
* JSON.jl :: [JSON parsing and printing](https://github.com/JuliaLang/JSON.jl).
* LibExpat.jl :: [is a Julia wrapper for libexpat](https://github.com/amitmurthy/LibExpat.jl)
* LibXML.jl :: [XML parsing](https://github.com/ihnorton/LibXML.jl) in Julia.
* LightXML.jl :: [A light-weight Julia package for XML based on libxml2](https://github.com/lindahua/LightXML.jl).
* MachO.jl :: [An implementation of the MachO file format](https://github.com/loladiro/MachO.jl).
* MatrixMarket.jl :: [Julia package to read MatrixMarket file format](https://github.com/ViralBShah/MatrixMarket.jl)
* MNIST.jl :: [Tools for working with the MNIST data set](https://github.com/johnmyleswhite/MNIST.jl) - This package provides access to the classic MNIST data set of handwritten digits that has been used as a testbed for new machine learning methods. The MNIST data set is included with the package, downloaded into their original IDX format and are stored in the data/ directory.
* NetCDF.jl :: [NetCDF support for a high-level and a medium-level interface for writing and reading netcdf files](https://github.com/meggart/NetCDF.jl), for the Julia programming language.
* NIfTI.jl :: Julia [module for reading NIfTI MRI files](https://github.com/simonster/NIfTI.jl).
* NPZ.jl :: Julia package that provides support for [reading and writing Numpy .npy and .npz](https://github.com/fhs/NPZ.jl) files.
* OpenSlide.jl:: [OpenSlide bindings](https://github.com/ihnorton/OpenSlide.jl) for Julia.
* PLX.jl :: Julia module for [reading Plexon PLX files](https://github.com/simonster/PLX.jl)
* Shapefile.jl :: [Parsing .shp files](https://github.com/loladiro/Shapefile.jl) in Julia.
* StrPack.jl :: [for encoding and decoding binary data streams](https://github.com/pao/StrPack.jl) and there is some [documentation](https://strpackjl.readthedocs.org/) at readthedocs.org.


# Data Types
* ASCIIByte.jl :: Julia package [to deal with Characters of 8 bits](https://github.com/Elin-/ASCIIByte.jl).
* BigRationals.jl :: [is a BigRational package for Julia using GMP](https://github.com/andrioni/BigRationals.jl)
* Codecs.jl :: [Common data encoding algorithms](https://github.com/dcjones/Codecs.jl).
* DictViews.jl :: [KeysView and ValuesView types for dynamic low-overhead views into the entries of dictionaries](https://github.com/daviddelaat/DictViews.jl)
* FixedPoint.jl :: [Fixed point types for Julia](https://github.com/JeffBezanson/FixedPoint.jl)
* Formatting.jl :: [A Julia package to provide Python-like formatting support](https://github.com/lindahua/Formatting.jl)
* frange :: [https://github.com/StefanKarpinski/frange](https://github.com/StefanKarpinski/frange)
* ICU.jl :: Julia wrapper for the [International Components for Unicode (ICU) library](https://github.com/nolta/ICU.jl).
* MPFI.jl :: [A MPFI wrapper for Julia](https://github.com/andrioni/MPFI.jl)
* Quantity.jl :: [Numbers with units](https://github.com/rephorm/Quantity.jl)
* TypeCheck.jl :: a [type checker](https://github.com/astrieanna/TypeCheck.jl) for Julia.
* UnicodeExtras.jl :: [Another Unicode package](https://github.com/nolta/UnicodeExtras.jl)
* Units.jl :: [Infrastructure for handling physical units for the Julia programming language](https://github.com/timholy/Units.jl)
* UTF16.jl :: [UTF16 string type](https://github.com/nolta/UTF16.jl) for Julia.
* YAML.jl :: [is a flexible data serialization format that is designed to be easily read and written by human beings](https://github.com/dcjones/YAML.jl)


# Functional Programming 
* Monads.jl :: [Monadic expressions and sequences](https://github.com/pao/Monads.jl) for Julia. 
   * _DOCS::_  [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
* FunctionalUtils.jl :: [Functional Julia – based on fogus/lemonad](https://github.com/zachallaun/FunctionalUtils.jl)
* PatternDispatch.jl :: [Method dispatch based on pattern matching for Julia](https://github.com/toivoh/PatternDispatch.jl)


# Macros
* TimeIt.jl :: [Timeit macro for Julia](https://github.com/kbarbary/TimeIt.jl)


# Meta Programming
   * _DOCS::_  [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)


# Style Guidelines 
* Style.jl :: [Style guidelines for Julia programming](https://github.com/johnmyleswhite/Style.jl)



