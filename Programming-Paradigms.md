+ [Org-JuliaLang](#org-julialang)
+ [Programming Paradigms](#programming-paradigms)
   + [Control Flow](#control-flow)
   + [Double Dispatch](#double-dispatch)
   + [Functional Programming](#functional-programming)
   + [Grammatical Evolution](#grammatical-evolution)
   + [Macros](#macros)
   + [Meta Programming](#meta-programming)
   + [Multiple Dispatch](#multiple-dispatch)
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

# Programming Paradigms
__Packages and resources that support various programming styles, Software Architecture and CS paradigms.__
+ [BitRegs.jl](https://github.com/daqcore/BitRegs.jl) :: Julia package for bit and register operations. 
+ [ChainMap.jl](https://github.com/bramtayl/ChainMap.jl) :: Combine chaining and mapping.
+ [InterVal.jl](https://github.com/J-Sarnoff/InterVal.jl) :: Intervals are inter-values, an interval is its values and their intra-values.
+ [LilKanren.jl](https://github.com/lilinjn/LilKanren.jl) :: A collection of Kanren implementations in Julia. _miniKanren_ is an embedded Domain Specific Language for logic programming.

###### RESOURCES
+ [Programming Language Theory](https://github.com/steshaw/plt-study) :: Mathematics, Compilers, Functional Programming, and other papers.

### [Control Flow](https://en.wikipedia.org/wiki/Category:Control_flow)
+ [Hooking.jl](https://github.com/Keno/Hooking.jl) :: Function entry hooking for julia and c functions.
+ [StatefulIterators.jl](https://github.com/andrewcooke/StatefulIterators.jl) :: A stream-like wrapper around [iterable objects](https://en.wikipedia.org/wiki/Category:Iteration_in_programming).

### [Double Dispatch](https://en.wikipedia.org/wiki/Double_dispatch)
+ [julia-pattern-dispatch](https://github.com/toivoh/julia-pattern-dispatch) :: Support for method dispatch in Julia based on pattern matching.

### Functional Programming
+ [FunctionalUtils.jl](https://github.com/zachallaun/FunctionalUtils.jl) :: Functional Julia – based on fogus/lemonad.
+ [Glob.jl](https://github.com/vtjnash/Glob.jl) :: Posix-compliant file name pattern matching.
+ [Lazy.jl](https://github.com/MikeInnes/Lazy.jl) :: Functional programming for Julia.
+ [diy-lisp-julia](https://github.com/qhfgva/diy-lisp-julia) :: A julia version of [diy-lisp](https://github.com/kvalle/diy-lisp).
+ [FunctionalData.jl](https://github.com/rened/FunctionalData.jl) :: Functional, efficient data manipulation framework.
+ [LispREPL.jl](https://github.com/swadey/LispREPL.jl) :: REPL for `Lisp.jl`. 
+ [LispSyntax.jl](https://github.com/swadey/LispSyntax.jl) :: lisp-like language in julia.
+ [Monads.jl](https://github.com/pao/Monads.jl) :: Monadic expressions and sequences for Julia.
   * _DOCS_ :: [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
+ [PatternDispatch.jl](https://github.com/toivoh/PatternDispatch.jl) :: Method dispatch based on pattern matching for Julia.
+ [Pipe.jl](https://github.com/oxinabox/Pipe.jl) :: Improved function piping in Julia.

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

###### Resources
+ [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)

### Multiple Dispatch

###### Resources
+ [The Design Impact of Multiple Dispatch](http://nbviewer.jupyter.org/gist/StefanKarpinski/b8fe9dbb36c1427b9f22) presented by StefanKarpinski at Strange Loop on 19-Sep-2013.
+ [What are the advantages of multiple dispatch in Julia](https://www.quora.com/Julia-programming-language/What-are-the-advantages-of-multiple-dispatch)?

### Multi-Threading
+ [OCCA.jl](https://github.com/ReidAtcheson/OCCA.jl) :: Julia interface into [OCCA2](https://github.com/tcew/OCCA2) by @tcew, an extensible multi-threading programming API written in C++.
+ [TiledIteration.jl](https://github.com/timholy/TiledIteration.jl) :: Julia package to facilitate writing mulithreaded, multidimensional, cache-efficient code.

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

