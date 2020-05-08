# Programming Paradigms
__Packages and resources that support various programming styles, Software Architecture and CS paradigms.__

+ [Automata](#automata)
+ [Control Flow](#control-flow)
+ [Declarative Programming](#declarative-programming)
   + [Functional Programming](#functional-programming)
+ [DSL](#dsl)
+ [Grammatical Evolution](#grammatical-evolution)
+ [Interpreters](#interpreters)
+ [Language Comparison](#language-comparison)
+ [Macro](#macro)
+ [Metaprogramming](#metaprogramming)
   + [Automatic Programming](#automatic-programming)
+ [Multi Threading](#multi-threading)
+ [Polymorphism](#polymorphism)
   + [Double Dispatch](#double-dispatch)
   + [Multiple Dispatch](#multiple-dispatch)
+ [Program Analysis](#program-analysis)
+ [Reactive Programming](#reactive-programming)
+ [STATIC ANALYSIS](#static-analysis)
    + [Turnaround Time](#turnaround-time)
+ [Style Guidelines](#style-guidelines)

----

# [Automata](https://en.wikipedia.org/wiki/Category:Automata_(computation))
+ [Automa.jl](https://github.com/BioJulia/Automa.jl) :: A julia code generator for regular expressions - this package can do text validation, parsing, and tokenizing based on state machine compiler.
+ [BitRegs.jl](https://github.com/daqcore/BitRegs.jl) :: Julia package for bit and register operations. 
+ [ChainMap.jl](https://github.com/bramtayl/ChainMap.jl) :: Combine chaining and mapping.
+ [FemtoCleaner.jl](https://github.com/JuliaComputing/FemtoCleaner.jl) :: It cleans your julia projects by upgrading deprecated syntax, removing version compatibility workarounds and anything else that has a unique upgrade path, and is designed to be as style-preserving as possible, but does not perform code formatting. 
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [InterVal.jl](https://github.com/J-Sarnoff/InterVal.jl) :: Intervals are inter-values, an interval is its values and their intra-values.
+ [JLD.jl](https://github.com/JuliaLang/JLD.jl) :: HDF5 interface for the Julia language to save and load julia variables while preserving native types.
+ [JSON.jl](https://github.com/JuliaLang/JSON.jl) :: JSON parsing and printing.
+ [LilKanren.jl](https://github.com/lilinjn/LilKanren.jl) :: A collection of Kanren implementations in Julia. _miniKanren_ is an embedded Domain Specific Language for logic programming.
+ [MacroTools.jl](https://github.com/MikeInnes/MacroTools.jl) :: A library providing helpful tools for writing macros, notably a very simple templating system with some functions (see utils.jl)
+ [Turing.jl](https://github.com/yebai/Turing.jl) :: Probabilistic programming in Julia. 


###### RESOURCES

+ [Programming Language Theory](https://github.com/steshaw/plt-study) :: Mathematics, Compilers, Functional Programming, and other papers.


----

# [Control Flow](https://en.wikipedia.org/wiki/Category:Control_flow)
**Implementations of numerical algorithms for computations in systems and control theory.**

+ [ControlSystems.jl](https://github.com/JuliaControl/ControlSystems.jl) :: A Control Systems Toolbox for Julia.
+ [CommonSubexpressions.jl](https://github.com/rdeits/CommonSubexpressions.jl) :: Naïve combined subexpression elimination in Julia.
+ [Hooking.jl](https://github.com/Keno/Hooking.jl) :: Function entry hooking for julia and C functions.
+ [Iterators.jl](https://github.com/JuliaLang/Iterators.jl) :: Common functional iterator patterns.
   + Blog post on [Tricked out iterators](http://slendermeans.org/julia-iterators.html) in Julia.
+ [LinearControl.jl](https://github.com/jemofthewest/LinearControl.jl) :: Julia package for analysis and design of control strategies for linear systems.
+ [ProtoBuf.jl](https://github.com/tanmaykm/ProtoBuf.jl) :: A Julia implementation for protocol buffers, a language-neutral, platform-neutral, extensible way of serializing structured data for use in communications protocols, data storage, and more.
+ [Slicot.jl](https://github.com/jcrist/Slicot.jl) :: Julia wrapper for SLICOT Routines.
+ [StatefulIterators.jl](https://github.com/andrewcooke/StatefulIterators.jl) :: A stream-like wrapper around [iterable objects](https://en.wikipedia.org/wiki/Category:Iteration_in_programming).

##### Resources

+ [control-flow](http://docs.julialang.org/en/latest/manual/control-flow/) :: Conditional loops and Control flow constructs.

----

# [Declarative Programming](https://en.wikipedia.org/wiki/Declarative_programming)
## [Functional Programming](https://en.wikipedia.org/wiki/Functional_programming)
+ [FunctionalUtils.jl](https://github.com/zachallaun/FunctionalUtils.jl) :: Functional Julia – based on fogus/lemonad.
+ [Glob.jl](https://github.com/vtjnash/Glob.jl) :: Posix-compliant file name pattern matching.
+ [Lazy.jl](https://github.com/MikeInnes/Lazy.jl) :: Functional programming for Julia.
+ [diy-lisp-julia](https://github.com/qhfgva/diy-lisp-julia) :: A julia version of [diy-lisp](https://github.com/kvalle/diy-lisp).
+ [LispREPL.jl](https://github.com/swadey/LispREPL.jl) :: REPL for `Lisp.jl`. 
+ [LispSyntax.jl](https://github.com/swadey/LispSyntax.jl) :: lisp-like language in julia.
+ [Monads.jl](https://github.com/pao/Monads.jl) :: Monadic expressions and sequences for Julia.
   * _DOCS_ :: [https://monadsjl.readthedocs.org/](https://monadsjl.readthedocs.org/)
+ [PatternDispatch.jl](https://github.com/toivoh/PatternDispatch.jl) :: Method dispatch based on pattern matching for Julia.
+ [Pipe.jl](https://github.com/oxinabox/Pipe.jl) :: Improved function piping in Julia.

## Reactive Programming
+ [Reactive.jl](https://github.com/JuliaLang/Reactive.jl) :: A package for reactive programming in Julia.

----

# [DSL](https://en.wikipedia.org/wiki/Domain-specific_language)
+ [ModelingToolkit.jl](https://github.com/JuliaDiffEq/ModelingToolkit.jl) :: A toolkit for modeling and creating DSLs for Scientific Computing in Julia.


----

# Grammatical Evolution
+ [Evolution.jl](https://github.com/xenon-/Evolution.jl) :: Evolutionary Computation in Julia.
+ [GrammaticalEvolution](https://github.com/abeschneider/GrammaticalEvolution) :: An evolutionary technique that is similar to Genetic Programming (GP). However, unlike GP, it doesn't suffer the same problems with fixing damaged trees. Instead, it uses a grammar that is combined with a genome of integers. The genome is used to select which branch to follow for or-rules.

----

# [Interpreters](https://en.wikipedia.org/wiki/Category:Interpreters_(computing))
+ [ASTInterpreter.jl](https://github.com/Keno/ASTInterpreter.jl) :: Gallium's AST interpreter as a separate package to simplify development.
+ [JuliaInterpreter.jl](https://github.com/JuliaDebug/JuliaInterpreter.jl) :: Interpreter for Julia code. 



----

# Language Comparison
* [Basic Language Comparison](https://github.com/JulesKouatchou/basic_language_comparison) :: Basic Comparison of Various Computing Languages : Python, Julia, Matlab, IDL, R, Java, Scala, C, Fortran

----

# [Macro](https://en.wikipedia.org/wiki/Macro_(computer_science))
+ [ForceImport.jl](https://github.com/chakravala/ForceImport.jl) :: Macro that force imports conflicting methods in Julia modules
+ [ImportMacros.jl](https://github.com/fredrikekre/ImportMacros.jl) :: Provides three macros: @import and @using which loads a module and binds it to an alias, and @from which loads an object from a module and binds it to an alias.
+ [LoopVectorization.jl](https://github.com/chriselrod/LoopVectorization.jl) :: Macro(s) for vectorizing loops. 
+ [MacroUtils.jl](https://github.com/carlobaldassi/MacroUtils.jl) :: Collection of Julia macros.
+ [MetaMerge.jl](https://github.com/davidagold/MetaMerge.jl) :: Merge functions with identical names from distinct modules.
+ [RegexVar.jl](https://github.com/o-jasper/RegexVar.jl) :: A macro to fill variables straight from the string.
+ [Reexport.jl](https://github.com/simonster/Reexport.jl) :: Julia macro for re-exporting one module from another.
+ [TimeIt.jl](https://github.com/kbarbary/TimeIt.jl) :: Timeit macro for Julia.
+ [Unroll.jl](https://github.com/StephenVavasis/Unroll.jl) :: A julia macro for unrolling conditional `for` loops.
+ [UTime.jl](https://github.com/J-Sarnoff/UTime.jl) :: Universal Time using local system timezone.

##### Resources
+ [Meta Programming Manual](http://docs.julialang.org/en/latest/manual/metaprogramming/)


----

# Multi-Threading
+ [KissThreading.jl](https://github.com/bkamins/KissThreading.jl) :: Simple patterns supporting working with threads in Julia.
+ [OCCA.jl](https://github.com/ReidAtcheson/OCCA.jl) :: Julia interface into [OCCA2](https://github.com/tcew/OCCA2) by @tcew, an extensible multi-threading programming API written in C++.
+ [TiledIteration.jl](https://github.com/JuliaArrays/TiledIteration.jl) :: Julia package to facilitate writing mulithreaded, multidimensional, cache-efficient code.


----

# [Metaprogramming](https://en.wikipedia.org/wiki/Metaprogramming)
+ [NotInferenceDontLookHere.jl](https://github.com/Keno/NotInferenceDontLookHere.jl) :: Package to help with Inference development. This is not inference. However, it does help you with developing inference by loading a separate copy of inference into this package and hooking up Revise. This allows you to easily test changes to inference in isolation.
+ [SyntaxTree.jl](https://github.com/chakravala/SyntaxTree.jl) :: Toolset for modifying Julia AST and characteristic values.

## [Automatic Programming](https://en.wikipedia.org/wiki/Automatic_programming)
+ [Cassette.jl](https://github.com/jrevels/Cassette.jl) :: a Julia package that provides a mechanism for dynamically injecting code transformation passes into Julia’s just-in-time (JIT) compilation cycle, enabling post hoc analysis, optimization, and modification of "Cassette-unaware" Julia programs. 
+ [IRTools.jl](https://github.com/MikeInnes/IRTools.jl) :: Intermediate Representation toolkit to provide a simple and flexible IR format, expressive enough to work with both lowered and typed Julia code, as well as external IRs. It can be used with Julia metaprogramming tools such as Cassette. 
+ [Revise.jl](https://github.com/timholy/Revise.jl) :: Automatically update function definitions in a running Julia session. It will help you keep your sessions running longer, reducing the need to restart Julia whenever you make changes to code.

----

# [Program Analysis](https://en.wikipedia.org/wiki/Category:Program_analysis)
__Libs for memory management (malloc), bounds checking, literals and other base program analysis options.__
+ [ASTInterpreter2.jl](https://github.com/Keno/ASTInterpreter2.jl) :: Re-write of ASTInterpreter for `julia 0.6+`.
+ [CallGraphs.jl](https://github.com/timholy/CallGraphs.jl) :: A package for analyzing source-code callgraphs, particularly of Julia's `src/` directory. The main motivation for this package was to aid in finding all functions that might trigger garbage collection by directly or indirectly calling `jl_gc_collect`; however, the package has broader uses.
+ [dataflow.jl](https://github.com/JeffBezanson/dataflow.jl) :: Introduction to dataflow analysis using julia.
+ [ExpressionPatterns.jl](https://github.com/fcard/ExpressionPatterns.jl) :: Match, Destructure and Dispatch on expressions.
+ [Lens.jl](https://github.com/zenna/Lens.jl) :: A simple Julia library to inspect the runtime behaviour of your programs, with minimal interference to the program itself. 
+ [LRUCache.jl](https://github.com/jcrist/LRUCache.jl) :: An implementation of a Least Recently Used (LRU) Cache.
+ [PAPI.jl](https://github.com/jakebolewski/PAPI.jl) :: Julia bindings to the Performance Application Programming Interface (PAPI).
+ [StatProfilerHTML.jl](https://github.com/tkluck/StatProfilerHTML.jl) :: Show Julia profiling data in an explorable HTML page.


----

# [Polymorphism](https://en.wikipedia.org/wiki/Category:Polymorphism_(computer_science))

## [Double Dispatch](https://en.wikipedia.org/wiki/Double_dispatch)
+ [julia-pattern-dispatch](https://github.com/toivoh/julia-pattern-dispatch) :: Support for method dispatch in Julia based on pattern matching.

## Multiple Dispatch
###### Resources
+ [The Design Impact of Multiple Dispatch](http://nbviewer.jupyter.org/gist/StefanKarpinski/b8fe9dbb36c1427b9f22) presented by StefanKarpinski at Strange Loop on 19-Sep-2013.
+ [What are the advantages of multiple dispatch in Julia](https://www.quora.com/Julia-programming-language/What-are-the-advantages-of-multiple-dispatch)?

----

# Serialization
+ [Spock.jl](https://github.com/jey/Spock.jl) :: An interface to Apache Spark for the Julia language.

----


# STATIC ANALYSIS
__Static Program Analysis__
+ [Lint.jl](https://github.com/tonyhffong/Lint.jl) :: A lint tool to hunt for imperfections and dodgy structures that could be improved for Julia code.
+ [Quantity.jl](https://github.com/rephorm/Quantity.jl) :: Numbers with units.
+ [StackTraces.jl](https://github.com/invenia/StackTraces.jl) :: Intuitive, useful stack traces for Julia.

## [Turnaround Time](https://en.wikipedia.org/wiki/Turnaround_time)
+ [TimerOutputs.jl](https://github.com/KristofferC/TimerOutputs.jl) :: Formatted output of timed sections in julia.

----
# Style Guidelines
+ [Official Julia style guide](https://docs.julialang.org/en/v1/manual/style-guide/).
+ [Style.jl](https://github.com/johnmyleswhite/Style.jl) :: Style guidelines for Julia programming.

