+ [Org-JuliaLang](#org-julialang)
+ [Data Types](#data-types)
+ [Programming Paradigms](#programming-paradigms)
   + [Control Flow](#control-flow)
   + [Double Dispatch](#double-dispatch)
   + [Functional Programming](#functional-programming)
   + [Grammatical Evolution](#grammatical-evolution)
   + [Macros](#macros)
   + [Meta Programming](#meta-programming)
   + [Multi Threading](#multi-threading)
   + [Program Analysis](#program-analysis)
   + [Reactive Programming](#reactive-programming)
   + [Style Guidelines](#style-guidelines)

----


# Org-[JuliaLang](https://github.com/JuliaLang)
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [JLD.jl](https://github.com/JuliaLang/JLD.jl) :: HDF5 interface for the Julia language to save and load julia variables while preserving native types.
+ [JSON.jl](https://github.com/JuliaLang/JSON.jl) :: JSON parsing and printing.


----

# [Data Types](http://en.wikipedia.org/wiki/Data_type)
+ [ASCIIByte.jl](https://github.com/Elin-/ASCIIByte.jl) :: Julia package to deal with Characters of 8 bits.
+ [AutoFormat.jl](https://github.com/yulijia/AutoFormat.jl)
+ [BigRationals.jl](https://github.com/andrioni/BigRationals.jl) :: A BigRational package for Julia using GMP.
+ [Codecs.jl](https://github.com/dcjones/Codecs.jl) :: Common data encoding algorithms.
+ [DanaTypes.jl](https://github.com/DANA-Laboratory/DanaTypes.jl) :: Types for continuous variables or parameters.
+ [DictViews.jl](https://github.com/daviddelaat/DictViews.jl) :: KeysView and ValuesView types for dynamic low-overhead views into the entries of dictionaries.
+ [DotPlusInheritance.jl](https://github.com/DANA-Laboratory/DotPlusInheritance.jl) :: Expression parser that simulates type inheritance.
+ [EMLTranslator.jl](https://github.com/DANA-Laboratory/EMLTranslator.jl) :: Adds Inheritance to julia composite type.
+ [FixedPointNumbers.jl](https://github.com/JeffBezanson/FixedPointNumbers.jl) :: This library exports fixed-point number types. A fixed-point number represents a fractional, or non-integral, number. In contrast with the more widely known floating-point numbers, fixed-point numbers have a fixed number of digits (bits) after the decimal (radix) point. They are effectively integers scaled by a constant factor.
+ [Formatting.jl](https://github.com/lindahua/Formatting.jl) :: A Julia package to provide Python-like formatting support.
+ [FreeTypeAbstraction.jl](https://github.com/SimonDanisch/FreeTypeAbstraction.jl) :: A Julian abstraction layer over FreeType.jl.
+ [frange](https://github.com/StefanKarpinski/frange)
+ [ImagineFormat.jl](https://github.com/timholy/ImagineFormat.jl) :: Read [.imagine](http://dotwhat.net/file/extension/imagine/7604) file formats in Julia.
+ [jenks.jl](https://github.com/scw/jenks.jl)
+ [julia-prettyshow](https://github.com/toivoh/julia-prettyshow) :: A module to provide simple pretty printing facilities with base functionality for indentation etc, and a `pshow` (pretty show) implementation for julia ASTs.
+ [LHEF.jl](https://github.com/Keno/LHEF.jl) :: Quick and dirty implementation of the Les Houches Event Format, for particle Physics, in terms of Fortran commonblocks where the information is embedded in a minimal XML-style structure.
+ [MacroTools.jl](https://github.com/one-more-minute/MacroTools.jl) :: A library providing helpful tools for writing macros, notably a very simple templating system with some functions.
+ [Modifyfield.jl](https://github.com/StephenVavasis/Modifyfield.jl) :: It creates functions to modify immutable fields of a composite type inside a container.
+ [MonkeyString.jl](https://github.com/malmaud/MonkeyString.jl) :: Fast string implementation inspired by SpiderMonkey.
+ [MPFI.jl](https://github.com/andrioni/MPFI.jl) :: A MPFI wrapper for Julia.
+ [MutableStrings.jl](https://github.com/tanmaykm/MutableStrings.jl) :: Mutable string types for Julia.
+ [MUtils.jl](https://github.com/amitmurthy/MUtils.jl) :: channels(), tspaces(), kvspaces() and more.
+ [Netpbm.jl](https://github.com/JuliaIO/Netpbm.jl) :: Load and save Netpbm images in Julia. The [Netpbm](https://en.wikipedia.org/wiki/Netpbm_format) format is a graphics format using the extensions `portable pixmap format (PPM)`, the `portable graymap format (PGM)` and the `portable bitmap format (PBM)`, collectively referred as the portable anymap format (PNM).
+ [ReTerms.jl](https://github.com/dmbates/ReTerms.jl) :: Package providing abstract random-effects terms and specific types.
+ [Ratios.jl](https://github.com/timholy/Ratios.jl) :: Faster Rational-like types for Julia.
+ [Scalar.jl](https://github.com/sabjohnso/Scalar.jl) :: Scalar Types.
+ [SimpleStructs.jl](https://github.com/pluskid/SimpleStructs.jl) :: Easy to use struct definition with defaults and value constraints, as well as auto-defined user-friendly constructors.
+ [StringDistances.jl](https://github.com/matthieugomez/StringDistances.jl] :: String Distances in Julia.
+ [TexExtensions.jl](https://github.com/Keno/TexExtensions.jl) :: Tex Pretty printing of Julia Base types.
+ [Units.jl](https://github.com/timholy/Units.jl) :: Infrastructure for handling physical units for the Julia programming language.
+ [YAML.jl](https://github.com/dcjones/YAML.jl) :: A flexible data serialization format that is designed to be easily read and written by human beings.

### [Type Parameters](http://en.wikipedia.org/wiki/TypeParameter)
+ [AutoTypeParameters.jl](https://github.com/andrewcooke/AutoTypeParameters.jl) :: A Julia library to reversibly encode "any" value so that it can be used as a type parameter.
+ [FileIO2.jl](https://github.com/ma-laforge/FileIO2.jl) :: File Object Type Hierarchy.
+ [FreeType.jl](https://github.com/jhasse/FreeType.jl) :: FreeType 2 bindings API wrapper.
+ [Parameters.jl](https://github.com/mauro3/Parameters.jl) :: Types with default field values, keyword constructors and (un-)pack macros.
+ [StringInterpolation.jl](https://github.com/EricForgy/StringInterpolation.jl) :: String interpolation for non-standard string literals.
+ [Strings.jl](https://github.com/quinnj/Strings.jl) :: Testing out a new String representation.
+ [Traits.jl](https://github.com/mauro3/Traits.jl) :: Traits package contracts on a type or a tuple of types and allows dispatch to work with them.
+ [TupleTypes.jl](https://github.com/mbauman/TupleTypes.jl) :: A testbed for an API to access Tuple parameters.
+ [TypeCheck.jl](https://github.com/astrieanna/TypeCheck.jl) :: a type checker for Julia.
   + **DOCS**
   + ["% coverage" for Number documentation, for example, what % of concrete types have abs() defined?](https://github.com/astrieanna/TypeCheck.jl#methodswithdescendantstdatatypeonlyleavesboolfalselimint10)
+ [Typeclass.jl](https://github.com/jasonmorton/Typeclass.jl) :: Prototype typeclasses for Julia.
+ [TypeGraph.jl](https://github.com/johnmyleswhite/TypeGraph.jl) :: Visualize the Julia type system.
+ [TypeTree.jl](https://github.com/johnmyleswhite/TypeTree.jl) :: source code and the [interactive D3 visualization](http://johnmyleswhite.com/typetree/tree.html) of a Julia type tree.

###### Resources
+ [A more thorough look at Julia's "double colon" syntax](http://nbviewer.ipython.org/github/tlycken/IJulia-Notebooks/blob/master/A%20more%20thorough%20look%20at%20Julia%27s%20%22double%20colon%22%20syntax.ipynb)

----

# Programming Paradigms
__Packages and resources that support various programming styles, Software Architecture and CS paradigms.__
+ [BitRegs.jl](https://github.com/daqcore/BitRegs.jl) :: Julia package for bit and register operations. 
+ [InterVal.jl](https://github.com/J-Sarnoff/InterVal.jl) :: Intervals are inter-values, an interval is its values and their intra-values.
+ [LilKanren.jl](https://github.com/lilinjn/LilKanren.jl) :: A collection of Kanren implementations in Julia. _miniKanren_ is an embedded Domain Specific Language for logic programming.
+ [Programming Language Theory](https://github.com/steshaw/plt-study) :: Mathematics, Compilers, Functional Programming, and other papers.

### [Control Flow](https://en.wikipedia.org/wiki/Category:Control_flow)
+ [Hooking.jl](https://github.com/Keno/Hooking.jl) :: Function entry hooking for julia and c functions.
+ [StatefulIterators.jl](https://github.com/andrewcooke/StatefulIterators.jl) :: A stream-like wrapper around [iterable objects](https://en.wikipedia.org/wiki/Category:Iteration_in_programming).

### [Double Dispatch](https://en.wikipedia.org/wiki/Double_dispatch)
+ [julia-pattern-dispatch](https://github.com/toivoh/julia-pattern-dispatch) :: Support for method dispatch in Julia based on pattern matching.

### Functional Programming
+ [FunctionalUtils.jl](https://github.com/zachallaun/FunctionalUtils.jl) :: Functional Julia – based on fogus/lemonad.
+ [Glob.jl](https://github.com/vtjnash/Glob.jl) :: Posix-compliant file name pattern matching.
+ [Lazy.jl](https://github.com/one-more-minute/Lazy.jl) :: Functional programming for Julia.
+ [Monads.jl](https://github.com/pao/Monads.jl) :: Monadic expressions and sequences for Julia.
   * _DOCS_ :: [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
+ [PatternDispatch.jl](https://github.com/toivoh/PatternDispatch.jl) :: Method dispatch based on pattern matching for Julia.

### Grammatical Evolution
+ [Evolution.jl](https://github.com/xenon-/Evolution.jl) :: Evolutionary Computation in Julia.
+ [GrammaticalEvolution](https://github.com/abeschneider/GrammaticalEvolution) :: An evolutionary technique that is similar to Genetic Programming (GP). However, unlike GP, it doesn't suffer the same problems with fixing damaged trees. Instead, it uses a grammar that is combined with a genome of integers. The genome is used to select which branch to follow for or-rules.

### Macros
+ [RegexVar.jl](https://github.com/o-jasper/RegexVar.jl) :: A macro to fill variables straight from the string.
+ [Reexport.jl](https://github.com/simonster/Reexport.jl) :: Julia macro for re-exporting one module from another.
+ [MacroUtils.jl](https://github.com/carlobaldassi/MacroUtils.jl) :: Collection of Julia macros.
+ [MetaMerge.jl](https://github.com/davidagold/MetaMerge.jl) :: Merge functions with identical names from distinct modules.
+ [TimeIt.jl](https://github.com/kbarbary/TimeIt.jl) :: Timeit macro for Julia.
+ [Unroll.jl](https://github.com/StephenVavasis/Unroll.jl) :: A julia macro for unrolling conditional `for` loops.
+ [UTime.jl](https://github.com/J-Sarnoff/UTime.jl) :: Universal Time using local system timezone.

### Meta Programming
+ [Sugar.jl](https://github.com/bramtayl/Sugar.jl).

###### Resources
+ [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)

### Multi-Threading
+ [OCCA.jl](https://github.com/ReidAtcheson/OCCA.jl) :: Julia interface into [OCCA2](https://github.com/tcew/OCCA2) by @tcew, an extensible multi-threading programming API written in C++.

### [Program Analysis](https://en.wikipedia.org/wiki/Category:Program_analysis)
__Libs for memory management (malloc), bounds checking, literals and other base program analysis options.__
+ [CallGraphs.jl](https://github.com/timholy/CallGraphs.jl) :: A package for analyzing source-code callgraphs, particularly of Julia's `src/` directory. The main motivation for this package was to aid in finding all functions that might trigger garbage collection by directly or indirectly calling `jl_gc_collect`; however, the package has broader uses.
+ [dataflow.jl](https://github.com/JeffBezanson/dataflow.jl) :: Introduction to dataflow analysis using julia.
+ [ExpressionPatterns.jl](https://github.com/fcard/ExpressionPatterns.jl) :: Match, Destructure and Dispatch on expressions.
+ [LRUCache.jl](https://github.com/jcrist/LRUCache.jl) :: An implementation of a Least Recently Used (LRU) Cache.
+ [PAPI.jl](https://github.com/jakebolewski/PAPI.jl) :: Julia bindings to the Performance Application Programming Interface (PAPI).

### Reactive Programming
+ [React.jl](https://github.com/shashi/React.jl) :: Reactive programming primitives for Julia.
+ [Reactive.jl](https://github.com/JuliaLang/Reactive.jl) :: A package for reactive programming in Julia.

### Serialization
+ [Spock.jl](https://github.com/jey/Spock.jl) :: An interface to Apache Spark for the Julia language.

### Style Guidelines
+ [Official Julia style guide](https://julia.readthedocs.org/en/latest/manual/style-guide/).
+ [Style.jl](https://github.com/johnmyleswhite/Style.jl) :: Style guidelines for Julia programming.
